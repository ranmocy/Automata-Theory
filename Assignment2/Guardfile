guard :shell, :all_on_start => true do
  watch /^([^\/]*)\.tex/ do |m|
    n "Building #{m[1]}...", 'LaTeX', :default

    res = system("xelatex -halt-on-error #{m[0]} >/dev/null 2>&1 && open #{m[1]}.pdf >/dev/null 2>&1")
    system("rm #{m[1]}.log >/dev/null 2>&1")

    #count = `texcount -inc -nc -1 #{m[0]}`.split('+').first
    #msg = "Built #{m[1]}.pdf (#{count} words)"
    n "Built #{m[1]}!", 'LaTeX', res ? :success : :failure
    "-> #{m[1]}"
  end
end
