<?xml version="1.0" encoding="UTF-8"?> 
<java version="1.6.0_51" class="java.beans.XMLDecoder"> 
 <object class="java.util.HashMap"> 
  <void method="put"> 
   <string>KEY_DEFAULT_CONFIG</string> 
   <object class="edu.usfca.vas.window.tm.TapeConfiguration"> 
    <void property="content"> 
     <string>#XXXXXXXXXXXXXXXXXXXXaaaa#</string> 
    </void> 
    <void property="position"> 
     <int>25</int> 
    </void> 
   </object> 
  </void> 
  <void method="put"> 
   <string>KEY_TAPE_CONFIGS</string> 
   <object class="java.util.ArrayList"> 
    <void method="add"> 
     <object class="edu.usfca.vas.window.tm.TapeConfiguration"> 
      <void property="content"> 
       <string>#abaabbbbbb</string> 
      </void> 
     </object> 
    </void> 
    <void method="add"> 
     <object class="edu.usfca.vas.window.tm.TapeConfiguration"/> 
    </void> 
    <void method="add"> 
     <object class="edu.usfca.vas.window.tm.TapeConfiguration"> 
      <void property="content"> 
       <string>#ababb</string> 
      </void> 
     </object> 
    </void> 
    <void method="add"> 
     <object class="edu.usfca.vas.window.tm.TapeConfiguration"> 
      <void property="content"> 
       <string>#abababbbbaaaaaccccbbaaaa</string> 
      </void> 
     </object> 
    </void> 
   </object> 
  </void> 
 </object> 
 <object class="java.util.ArrayList"> 
  <void method="add"> 
   <object class="edu.usfca.vas.data.DataWrapperTM"> 
    <void property="graphicMachine"> 
     <void property="elements"> 
      <void method="add"> 
       <object id="GElementTMOperation0" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object id="TMOperation0" class="edu.usfca.vas.machine.tm.TMOperation"> 
          <void property="links"> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation0"/> 
             </void> 
             <void property="symbol"> 
              <string>a</string> 
             </void> 
             <void property="targetOperation"> 
              <object id="TMOperation1" class="edu.usfca.vas.machine.tm.TMOperation"> 
               <void property="links"> 
                <void method="add"> 
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                  <void property="sourceOperation"> 
                   <object idref="TMOperation1"/> 
                  </void> 
                  <void property="targetOperation"> 
                   <object id="TMOperation2" class="edu.usfca.vas.machine.tm.TMOperation"> 
                    <void property="links"> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation2"/> 
                       </void> 
                       <void property="targetOperation"> 
                        <object id="TMOperation3" class="edu.usfca.vas.machine.tm.TMOperation"> 
                         <void property="links"> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation3"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>a</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation4" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation4"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation5" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation5"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation6" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation6"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation0"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>3</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>A</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>8</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>X</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>A</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation3"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>b</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation7" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation7"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation8" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation8"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation9" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation9"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation0"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>3</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>B</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>8</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>X</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>A</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation3"/> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation10" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation10"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation11" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation11"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation12" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation12"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object id="TMOperation13" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                             <void property="links"> 
                                              <void method="add"> 
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                <void property="sourceOperation"> 
                                                 <object idref="TMOperation13"/> 
                                                </void> 
                                                <void property="symbol"> 
                                                 <string>A</string> 
                                                </void> 
                                                <void property="targetOperation"> 
                                                 <object id="TMOperation14" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                                  <void property="links"> 
                                                   <void method="add"> 
                                                    <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                     <void property="sourceOperation"> 
                                                      <object idref="TMOperation14"/> 
                                                     </void> 
                                                     <void property="targetOperation"> 
                                                      <object idref="TMOperation13"/> 
                                                     </void> 
                                                     <void property="variables"> 
                                                      <object class="java.util.HashSet"/> 
                                                     </void> 
                                                    </object> 
                                                   </void> 
                                                  </void> 
                                                  <void property="operation"> 
                                                   <int>3</int> 
                                                  </void> 
                                                  <void property="parameter"> 
                                                   <string>a</string> 
                                                  </void> 
                                                 </object> 
                                                </void> 
                                                <void property="variables"> 
                                                 <object class="java.util.HashSet"/> 
                                                </void> 
                                               </object> 
                                              </void> 
                                              <void method="add"> 
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                <void property="sourceOperation"> 
                                                 <object idref="TMOperation13"/> 
                                                </void> 
                                                <void property="symbol"> 
                                                 <string>B</string> 
                                                </void> 
                                                <void property="targetOperation"> 
                                                 <object id="TMOperation15" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                                  <void property="links"> 
                                                   <void method="add"> 
                                                    <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                     <void property="sourceOperation"> 
                                                      <object idref="TMOperation15"/> 
                                                     </void> 
                                                     <void property="targetOperation"> 
                                                      <object idref="TMOperation13"/> 
                                                     </void> 
                                                     <void property="variables"> 
                                                      <object class="java.util.HashSet"/> 
                                                     </void> 
                                                    </object> 
                                                   </void> 
                                                  </void> 
                                                  <void property="operation"> 
                                                   <int>3</int> 
                                                  </void> 
                                                  <void property="parameter"> 
                                                   <string>b</string> 
                                                  </void> 
                                                 </object> 
                                                </void> 
                                                <void property="variables"> 
                                                 <object class="java.util.HashSet"/> 
                                                </void> 
                                               </object> 
                                              </void> 
                                              <void method="add"> 
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                <void property="sourceOperation"> 
                                                 <object idref="TMOperation13"/> 
                                                </void> 
                                                <void property="targetOperation"> 
                                                 <object id="TMOperation16" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                                  <void property="operation"> 
                                                   <int>6</int> 
                                                  </void> 
                                                 </object> 
                                                </void> 
                                                <void property="variables"> 
                                                 <object class="java.util.HashSet"/> 
                                                </void> 
                                               </object> 
                                              </void> 
                                             </void> 
                                             <void property="operation"> 
                                              <int>1</int> 
                                             </void> 
                                            </object> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>10</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>#</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>1</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>#</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>A</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                         </void> 
                         <void property="operation"> 
                          <int>1</int> 
                         </void> 
                        </object> 
                       </void> 
                       <void property="variables"> 
                        <object class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation2"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>b</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation2"/> 
                       </void> 
                       <void property="variables"> 
                        <object id="HashSet0" class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation2"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>a</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation2"/> 
                       </void> 
                       <void property="variables"> 
                        <object idref="HashSet0"/> 
                       </void> 
                      </object> 
                     </void> 
                    </void> 
                    <void property="operation"> 
                     <int>2</int> 
                    </void> 
                    <void property="parameter"> 
                     <string>a</string> 
                    </void> 
                   </object> 
                  </void> 
                  <void property="variables"> 
                   <object class="java.util.HashSet"/> 
                  </void> 
                 </object> 
                </void> 
               </void> 
               <void property="operation"> 
                <int>3</int> 
               </void> 
               <void property="parameter"> 
                <string>X</string> 
               </void> 
              </object> 
             </void> 
             <void property="variables"> 
              <object class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation0"/> 
             </void> 
             <void property="symbol"> 
              <string>b</string> 
             </void> 
             <void property="targetOperation"> 
              <object id="TMOperation17" class="edu.usfca.vas.machine.tm.TMOperation"> 
               <void property="links"> 
                <void method="add"> 
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                  <void property="sourceOperation"> 
                   <object idref="TMOperation17"/> 
                  </void> 
                  <void property="targetOperation"> 
                   <object id="TMOperation18" class="edu.usfca.vas.machine.tm.TMOperation"> 
                    <void property="links"> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation18"/> 
                       </void> 
                       <void property="targetOperation"> 
                        <object id="TMOperation19" class="edu.usfca.vas.machine.tm.TMOperation"> 
                         <void property="links"> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation19"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>b</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation20" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation20"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation21" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation21"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation22" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation22"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation0"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>3</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>B</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>8</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>X</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>B</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation19"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>a</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation23" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation23"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation24" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation24"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation25" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation25"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation0"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>3</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>A</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>8</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>X</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>B</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation19"/> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation26" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation26"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object idref="TMOperation11"/> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>B</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                         </void> 
                         <void property="operation"> 
                          <int>1</int> 
                         </void> 
                        </object> 
                       </void> 
                       <void property="variables"> 
                        <object class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation18"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>b</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation18"/> 
                       </void> 
                       <void property="variables"> 
                        <object id="HashSet1" class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation18"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>a</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation18"/> 
                       </void> 
                       <void property="variables"> 
                        <object idref="HashSet1"/> 
                       </void> 
                      </object> 
                     </void> 
                    </void> 
                    <void property="operation"> 
                     <int>2</int> 
                    </void> 
                    <void property="parameter"> 
                     <string>#</string> 
                    </void> 
                   </object> 
                  </void> 
                  <void property="variables"> 
                   <object class="java.util.HashSet"/> 
                  </void> 
                 </object> 
                </void> 
               </void> 
               <void property="operation"> 
                <int>3</int> 
               </void> 
               <void property="parameter"> 
                <string>X</string> 
               </void> 
              </object> 
             </void> 
             <void property="variables"> 
              <object class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation0"/> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation11"/> 
             </void> 
             <void property="variables"> 
              <object class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="operation"> 
           <int>2</int> 
          </void> 
          <void property="start"> 
           <boolean>true</boolean> 
          </void> 
         </object> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>90.0</double> 
         </void> 
         <void property="y"> 
          <double>208.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation1" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation1"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>210.0</double> 
         </void> 
         <void property="y"> 
          <double>104.60000000000002</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation2" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation2"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>340.0</double> 
         </void> 
         <void property="y"> 
          <double>104.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation3" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation3"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>468.0</double> 
         </void> 
         <void property="y"> 
          <double>104.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D0" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>448.0</double> 
             </void> 
             <void property="y"> 
              <double>104.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-88.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D0"/> 
          </void> 
          <void property="endDirection"> 
           <object id="Vector2D1" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>394.0</double> 
             </void> 
             <void property="y"> 
              <double>94.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>360.0</double> 
            </void> 
            <void property="y"> 
             <double>104.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object id="Vector2D2" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>1.0</double> 
            </void> 
           </object> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation2"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation3"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation4" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>A</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation4"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>599.0</double> 
         </void> 
         <void property="y"> 
          <double>67.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation5" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation5"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>729.0</double> 
         </void> 
         <void property="y"> 
          <double>67.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D3" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>709.0</double> 
             </void> 
             <void property="y"> 
              <double>67.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D3"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>654.0</double> 
             </void> 
             <void property="y"> 
              <double>57.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>619.0</double> 
            </void> 
            <void property="y"> 
             <double>67.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation4"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation5"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation6" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>A</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation6"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>859.0</double> 
         </void> 
         <void property="y"> 
          <double>67.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D4" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>839.0</double> 
             </void> 
             <void property="y"> 
              <double>67.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D4"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>784.0</double> 
             </void> 
             <void property="y"> 
              <double>57.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>749.0</double> 
            </void> 
            <void property="y"> 
             <double>67.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation5"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D5" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>190.0</double> 
             </void> 
             <void property="y"> 
              <double>104.60000000000002</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D5"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>140.0</double> 
             </void> 
             <void property="y"> 
              <double>94.60000000000002</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>a</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>110.0</double> 
            </void> 
            <void property="y"> 
             <double>208.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation1"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D6" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>579.0</double> 
             </void> 
             <void property="y"> 
              <double>67.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D6"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>523.5</double> 
             </void> 
             <void property="y"> 
              <double>57.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>a</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>488.0</double> 
            </void> 
            <void property="y"> 
             <double>104.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-18.0</double> 
         </void> 
         <void property="y"> 
          <double>-49.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation3"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation4"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation7" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>A</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation7"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>599.0</double> 
         </void> 
         <void property="y"> 
          <double>138.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation8" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation8"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>729.0</double> 
         </void> 
         <void property="y"> 
          <double>138.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D7" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>709.0</double> 
             </void> 
             <void property="y"> 
              <double>138.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D7"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>654.0</double> 
             </void> 
             <void property="y"> 
              <double>128.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>619.0</double> 
            </void> 
            <void property="y"> 
             <double>138.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation7"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation8"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation9" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>B</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation9"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>859.0</double> 
         </void> 
         <void property="y"> 
          <double>138.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D8" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>839.0</double> 
             </void> 
             <void property="y"> 
              <double>138.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D8"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>784.0</double> 
             </void> 
             <void property="y"> 
              <double>128.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>749.0</double> 
            </void> 
            <void property="y"> 
             <double>138.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation8"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation9"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D9" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>579.0</double> 
             </void> 
             <void property="y"> 
              <double>138.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-13.0</double> 
            </void> 
            <void property="y"> 
             <double>1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D9"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>523.5</double> 
             </void> 
             <void property="y"> 
              <double>128.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>b</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>488.0</double> 
            </void> 
            <void property="y"> 
             <double>104.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-18.0</double> 
         </void> 
         <void property="y"> 
          <double>-49.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation3"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation7"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D10" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>188.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-6.0</double> 
            </void> 
            <void property="y"> 
             <double>-14.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D10"/> 
          </void> 
          <void property="endDirection"> 
           <object id="Vector2D11" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>-1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>474.5</double> 
             </void> 
             <void property="y"> 
              <double>22.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>859.0</double> 
            </void> 
            <void property="y"> 
             <double>47.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-18.0</double> 
         </void> 
         <void property="y"> 
          <double>-49.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D12" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>188.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>5.0</double> 
            </void> 
            <void property="y"> 
             <double>-11.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D12"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>474.5</double> 
             </void> 
             <void property="y"> 
              <double>163.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>859.0</double> 
            </void> 
            <void property="y"> 
             <double>158.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object id="Vector2D13" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>1.0</double> 
            </void> 
           </object> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation9"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation10" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation17"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>211.0</double> 
         </void> 
         <void property="y"> 
          <double>320.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation11" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation18"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>342.0</double> 
         </void> 
         <void property="y"> 
          <double>320.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation12" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation19"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>468.0</double> 
         </void> 
         <void property="y"> 
          <double>320.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D14" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>448.0</double> 
             </void> 
             <void property="y"> 
              <double>320.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-86.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D14"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>395.0</double> 
             </void> 
             <void property="y"> 
              <double>310.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>362.0</double> 
            </void> 
            <void property="y"> 
             <double>320.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation11"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation12"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation13" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>B</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation23"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>603.0</double> 
         </void> 
         <void property="y"> 
          <double>278.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation14" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation24"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>733.0</double> 
         </void> 
         <void property="y"> 
          <double>278.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D15" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>713.0</double> 
             </void> 
             <void property="y"> 
              <double>278.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D15"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>658.0</double> 
             </void> 
             <void property="y"> 
              <double>268.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>623.0</double> 
            </void> 
            <void property="y"> 
             <double>278.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation13"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation14"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation15" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>A</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation25"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>863.0</double> 
         </void> 
         <void property="y"> 
          <double>278.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D16" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>843.0</double> 
             </void> 
             <void property="y"> 
              <double>278.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D16"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>788.0</double> 
             </void> 
             <void property="y"> 
              <double>268.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>753.0</double> 
            </void> 
            <void property="y"> 
             <double>278.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation14"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation15"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D17" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>191.0</double> 
             </void> 
             <void property="y"> 
              <double>320.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-12.0</double> 
            </void> 
            <void property="y"> 
             <double>6.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D17"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>140.5</double> 
             </void> 
             <void property="y"> 
              <double>310.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>b</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>110.0</double> 
            </void> 
            <void property="y"> 
             <double>208.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation10"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation16" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>B</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation20"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>603.0</double> 
         </void> 
         <void property="y"> 
          <double>356.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation17" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation21"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>733.0</double> 
         </void> 
         <void property="y"> 
          <double>356.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D18" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>713.0</double> 
             </void> 
             <void property="y"> 
              <double>356.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D18"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>658.0</double> 
             </void> 
             <void property="y"> 
              <double>346.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>623.0</double> 
            </void> 
            <void property="y"> 
             <double>356.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation16"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation17"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation18" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>B</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation22"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>863.0</double> 
         </void> 
         <void property="y"> 
          <double>356.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D19" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>843.0</double> 
             </void> 
             <void property="y"> 
              <double>356.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D19"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>788.0</double> 
             </void> 
             <void property="y"> 
              <double>346.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>753.0</double> 
            </void> 
            <void property="y"> 
             <double>356.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation17"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation18"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D20" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>583.0</double> 
             </void> 
             <void property="y"> 
              <double>356.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-12.0</double> 
            </void> 
            <void property="y"> 
             <double>-7.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D20"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>525.5</double> 
             </void> 
             <void property="y"> 
              <double>346.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>b</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>488.0</double> 
            </void> 
            <void property="y"> 
             <double>320.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation12"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation16"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D21" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>583.0</double> 
             </void> 
             <void property="y"> 
              <double>278.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D21"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>525.5</double> 
             </void> 
             <void property="y"> 
              <double>268.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>a</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>488.0</double> 
            </void> 
            <void property="y"> 
             <double>320.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation12"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation13"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D22" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>228.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>11.0</double> 
            </void> 
            <void property="y"> 
             <double>15.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D22"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>486.5</double> 
             </void> 
             <void property="y"> 
              <double>243.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>863.0</double> 
            </void> 
            <void property="y"> 
             <double>258.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation15"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D23" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>228.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-2.0</double> 
            </void> 
            <void property="y"> 
             <double>12.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D23"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>476.5</double> 
             </void> 
             <void property="y"> 
              <double>401.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>863.0</double> 
            </void> 
            <void property="y"> 
             <double>376.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-33.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation18"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>340.0</double> 
             </void> 
             <void property="y"> 
              <double>84.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>72.34516070119707</double> 
             </void> 
             <void property="y"> 
              <double>-69.03750953733751</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>2.0</double> 
            </void> 
            <void property="y"> 
             <double>-18.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>340.0</double> 
            </void> 
            <void property="y"> 
             <double>84.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>348.2823644556135</double> 
             </void> 
             <void property="y"> 
              <double>9.45871989947858</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>ab</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>340.0</double> 
            </void> 
            <void property="y"> 
             <double>84.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>ab</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation2"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation2"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>342.0</double> 
             </void> 
             <void property="y"> 
              <double>340.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-64.27876096865396</double> 
             </void> 
             <void property="y"> 
              <double>76.6044443118978</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>15.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>342.0</double> 
            </void> 
            <void property="y"> 
             <double>340.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>342.0</double> 
             </void> 
             <void property="y"> 
              <double>415.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>ab</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>342.0</double> 
            </void> 
            <void property="y"> 
             <double>340.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>ab</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation11"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation11"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation19" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation11"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>90.0</double> 
         </void> 
         <void property="y"> 
          <double>497.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation20" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation13"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>248.0</double> 
         </void> 
         <void property="y"> 
          <double>592.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation21" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>a</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation14"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>250.0</double> 
         </void> 
         <void property="y"> 
          <double>497.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D24" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>477.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-8.0</double> 
            </void> 
            <void property="y"> 
             <double>-12.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D24"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>342.5</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>90.0</double> 
            </void> 
            <void property="y"> 
             <double>228.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation0"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation19"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D25" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>270.0</double> 
             </void> 
             <void property="y"> 
              <double>497.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>17.0</double> 
            </void> 
            <void property="y"> 
             <double>-2.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D25"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>266.5</double> 
             </void> 
             <void property="y"> 
              <double>544.5</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>A</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>248.0</double> 
            </void> 
            <void property="y"> 
             <double>572.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>A</string> 
        </void> 
        <void property="position"> 
         <void property="y"> 
          <double>-36.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation21"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D26" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>248.0</double> 
             </void> 
             <void property="y"> 
              <double>572.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-37.5</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>-12.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D26"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>231.5</double> 
             </void> 
             <void property="y"> 
              <double>544.5</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>230.0</double> 
            </void> 
            <void property="y"> 
             <double>497.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="y"> 
          <double>-36.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation21"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>LEFT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation22" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>b</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation15"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>249.0</double> 
         </void> 
         <void property="y"> 
          <double>682.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D27" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>269.0</double> 
             </void> 
             <void property="y"> 
              <double>682.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>15.0</double> 
            </void> 
            <void property="y"> 
             <double>-6.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D27"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>266.0</double> 
             </void> 
             <void property="y"> 
              <double>637.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>B</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>248.0</double> 
            </void> 
            <void property="y"> 
             <double>612.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>B</string> 
        </void> 
        <void property="position"> 
         <void property="y"> 
          <double>-36.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation22"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D28" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>248.0</double> 
             </void> 
             <void property="y"> 
              <double>612.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>35.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>5.0</double> 
            </void> 
            <void property="y"> 
             <double>12.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D28"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>231.0</double> 
             </void> 
             <void property="y"> 
              <double>637.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>229.0</double> 
            </void> 
            <void property="y"> 
             <double>682.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="y"> 
          <double>-36.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation22"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>LEFT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation23" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>Y</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation16"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>353.0</double> 
         </void> 
         <void property="y"> 
          <double>592.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D29" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>333.0</double> 
             </void> 
             <void property="y"> 
              <double>592.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-65.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-16.0</double> 
            </void> 
            <void property="y"> 
             <double>-1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D29"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>290.5</double> 
             </void> 
             <void property="y"> 
              <double>582.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>268.0</double> 
            </void> 
            <void property="y"> 
             <double>592.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation23"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D30" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>320.0</double> 
             </void> 
             <void property="y"> 
              <double>104.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-18.0</double> 
            </void> 
            <void property="y"> 
             <double>1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D30"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>265.0</double> 
             </void> 
             <void property="y"> 
              <double>94.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>230.0</double> 
            </void> 
            <void property="y"> 
             <double>104.60000000000002</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation1"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation2"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D31" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>322.0</double> 
             </void> 
             <void property="y"> 
              <double>320.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-91.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-9.0</double> 
            </void> 
            <void property="y"> 
             <double>1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D31"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>266.5</double> 
             </void> 
             <void property="y"> 
              <double>310.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>231.0</double> 
            </void> 
            <void property="y"> 
             <double>320.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation10"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation11"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation24" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>A</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation10"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>468.0</double> 
         </void> 
         <void property="y"> 
          <double>427.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D32" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>468.0</double> 
             </void> 
             <void property="y"> 
              <double>407.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-1.0</double> 
            </void> 
            <void property="y"> 
             <double>-18.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D32"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>468.0</double> 
             </void> 
             <void property="y"> 
              <double>255.5</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>468.0</double> 
            </void> 
            <void property="y"> 
             <double>124.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation3"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation24"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D33" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>477.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>4.0</double> 
            </void> 
            <void property="y"> 
             <double>-16.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D33"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>279.0</double> 
             </void> 
             <void property="y"> 
              <double>452.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>468.0</double> 
            </void> 
            <void property="y"> 
             <double>447.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation24"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation19"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation25" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>B</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation26"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>416.6</double> 
         </void> 
         <void property="y"> 
          <double>427.80000000000007</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D34" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>416.6</double> 
             </void> 
             <void property="y"> 
              <double>407.80000000000007</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>2.0</double> 
            </void> 
            <void property="y"> 
             <double>-13.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D34"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>442.3</double> 
             </void> 
             <void property="y"> 
              <double>363.90000000000003</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>468.0</double> 
            </void> 
            <void property="y"> 
             <double>340.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-28.0</double> 
         </void> 
         <void property="y"> 
          <double>-34.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation12"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation25"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D35" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>477.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>2.0</double> 
            </void> 
            <void property="y"> 
             <double>-7.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D35"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>263.3</double> 
             </void> 
             <void property="y"> 
              <double>462.40000000000003</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>416.6</double> 
            </void> 
            <void property="y"> 
             <double>447.80000000000007</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation25"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation19"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation26" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation12"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>90.0</double> 
         </void> 
         <void property="y"> 
          <double>592.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D36" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>572.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>1.0</double> 
            </void> 
            <void property="y"> 
             <double>-15.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D36"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>90.0</double> 
             </void> 
             <void property="y"> 
              <double>534.5</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>90.0</double> 
            </void> 
            <void property="y"> 
             <double>517.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation19"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation26"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D37" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>228.0</double> 
             </void> 
             <void property="y"> 
              <double>592.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-118.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-10.0</double> 
            </void> 
            <void property="y"> 
             <double>-7.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D37"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>159.0</double> 
             </void> 
             <void property="y"> 
              <double>582.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>110.0</double> 
            </void> 
            <void property="y"> 
             <double>592.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation26"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation20"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
     </void> 
     <void property="machine"> 
      <void property="name"> 
       <string>2a</string> 
      </void> 
      <void property="operations"> 
       <void method="add"> 
        <object idref="TMOperation9"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation4"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation24"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation20"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation16"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation18"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation17"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation8"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation21"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation26"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation7"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation25"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation5"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation14"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation12"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation3"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation1"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation22"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation13"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation15"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation10"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation19"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation0"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation23"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation11"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation6"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation2"/> 
       </void> 
      </void> 
     </void> 
    </void> 
   </object> 
  </void> 
  <void method="add"> 
   <object class="edu.usfca.vas.data.DataWrapperTM"> 
    <void property="graphicMachine"> 
     <void property="elements"> 
      <void method="add"> 
       <object id="GElementTMOperation27" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object id="TMOperation27" class="edu.usfca.vas.machine.tm.TMOperation"> 
          <void property="links"> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="symbol"> 
              <string>c</string> 
             </void> 
             <void property="targetOperation"> 
              <object id="TMOperation28" class="edu.usfca.vas.machine.tm.TMOperation"> 
               <void property="links"> 
                <void method="add"> 
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                  <void property="sourceOperation"> 
                   <object idref="TMOperation28"/> 
                  </void> 
                  <void property="targetOperation"> 
                   <object id="TMOperation29" class="edu.usfca.vas.machine.tm.TMOperation"> 
                    <void property="links"> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation29"/> 
                       </void> 
                       <void property="targetOperation"> 
                        <object id="TMOperation30" class="edu.usfca.vas.machine.tm.TMOperation"> 
                         <void property="links"> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>a</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation31" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation31"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation32" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation32"/> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation33" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>b</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object id="TMOperation34" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                             <void property="links"> 
                                              <void method="add"> 
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                <void property="sourceOperation"> 
                                                 <object idref="TMOperation34"/> 
                                                </void> 
                                                <void property="targetOperation"> 
                                                 <object id="TMOperation35" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                                  <void property="links"> 
                                                   <void method="add"> 
                                                    <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                     <void property="sourceOperation"> 
                                                      <object idref="TMOperation35"/> 
                                                     </void> 
                                                     <void property="targetOperation"> 
                                                      <object idref="TMOperation27"/> 
                                                     </void> 
                                                     <void property="variables"> 
                                                      <object class="java.util.HashSet"/> 
                                                     </void> 
                                                    </object> 
                                                   </void> 
                                                  </void> 
                                                  <void property="operation"> 
                                                   <int>8</int> 
                                                  </void> 
                                                  <void property="parameter"> 
                                                   <string>#</string> 
                                                  </void> 
                                                 </object> 
                                                </void> 
                                                <void property="variables"> 
                                                 <object class="java.util.HashSet"/> 
                                                </void> 
                                               </object> 
                                              </void> 
                                             </void> 
                                             <void property="operation"> 
                                              <int>3</int> 
                                             </void> 
                                             <void property="parameter"> 
                                              <string>X</string> 
                                             </void> 
                                            </object> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>c</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object id="HashSet2" class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>a</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object idref="HashSet2"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>X</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation33"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object idref="HashSet2"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>2</int> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>8</int> 
                                   </void> 
                                   <void property="parameter"> 
                                    <string>#</string> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>3</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>X</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>b</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="variables"> 
                             <object id="HashSet3" class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>c</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="variables"> 
                             <object idref="HashSet3"/> 
                            </void> 
                           </object> 
                          </void> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="symbol"> 
                             <string>X</string> 
                            </void> 
                            <void property="targetOperation"> 
                             <object idref="TMOperation30"/> 
                            </void> 
                            <void property="variables"> 
                             <object idref="HashSet3"/> 
                            </void> 
                           </object> 
                          </void> 
                         </void> 
                         <void property="operation"> 
                          <int>2</int> 
                         </void> 
                         <void property="parameter"> 
                          <string>b</string> 
                         </void> 
                        </object> 
                       </void> 
                       <void property="variables"> 
                        <object class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                    </void> 
                    <void property="operation"> 
                     <int>8</int> 
                    </void> 
                    <void property="parameter"> 
                     <string>#</string> 
                    </void> 
                   </object> 
                  </void> 
                  <void property="variables"> 
                   <object class="java.util.HashSet"/> 
                  </void> 
                 </object> 
                </void> 
               </void> 
               <void property="operation"> 
                <int>3</int> 
               </void> 
               <void property="parameter"> 
                <string>X</string> 
               </void> 
              </object> 
             </void> 
             <void property="variables"> 
              <object class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="symbol"> 
              <string>#</string> 
             </void> 
             <void property="targetOperation"> 
              <object id="TMOperation36" class="edu.usfca.vas.machine.tm.TMOperation"> 
               <void property="links"> 
                <void method="add"> 
                 <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                  <void property="sourceOperation"> 
                   <object idref="TMOperation36"/> 
                  </void> 
                  <void property="targetOperation"> 
                   <object id="TMOperation37" class="edu.usfca.vas.machine.tm.TMOperation"> 
                    <void property="links"> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>b</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object id="TMOperation38" class="edu.usfca.vas.machine.tm.TMOperation"> 
                         <void property="links"> 
                          <void method="add"> 
                           <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                            <void property="sourceOperation"> 
                             <object idref="TMOperation38"/> 
                            </void> 
                            <void property="targetOperation"> 
                             <object id="TMOperation39" class="edu.usfca.vas.machine.tm.TMOperation"> 
                              <void property="links"> 
                               <void method="add"> 
                                <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                 <void property="sourceOperation"> 
                                  <object idref="TMOperation39"/> 
                                 </void> 
                                 <void property="targetOperation"> 
                                  <object id="TMOperation40" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                   <void property="links"> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation40"/> 
                                      </void> 
                                      <void property="symbol"> 
                                       <string>b</string> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object idref="TMOperation40"/> 
                                      </void> 
                                      <void property="variables"> 
                                       <object id="HashSet4" class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation40"/> 
                                      </void> 
                                      <void property="symbol"> 
                                       <string>X</string> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object idref="TMOperation40"/> 
                                      </void> 
                                      <void property="variables"> 
                                       <object idref="HashSet4"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                    <void method="add"> 
                                     <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                      <void property="sourceOperation"> 
                                       <object idref="TMOperation40"/> 
                                      </void> 
                                      <void property="symbol"> 
                                       <string>a</string> 
                                      </void> 
                                      <void property="targetOperation"> 
                                       <object id="TMOperation41" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                        <void property="links"> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation41"/> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object id="TMOperation42" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                             <void property="links"> 
                                              <void method="add"> 
                                               <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                                <void property="sourceOperation"> 
                                                 <object idref="TMOperation42"/> 
                                                </void> 
                                                <void property="targetOperation"> 
                                                 <object idref="TMOperation37"/> 
                                                </void> 
                                                <void property="variables"> 
                                                 <object class="java.util.HashSet"/> 
                                                </void> 
                                               </object> 
                                              </void> 
                                             </void> 
                                             <void property="operation"> 
                                              <int>8</int> 
                                             </void> 
                                             <void property="parameter"> 
                                              <string>#</string> 
                                             </void> 
                                            </object> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                        </void> 
                                        <void property="operation"> 
                                         <int>3</int> 
                                        </void> 
                                        <void property="parameter"> 
                                         <string>X</string> 
                                        </void> 
                                       </object> 
                                      </void> 
                                      <void property="variables"> 
                                       <object class="java.util.HashSet"/> 
                                      </void> 
                                     </object> 
                                    </void> 
                                   </void> 
                                   <void property="operation"> 
                                    <int>2</int> 
                                   </void> 
                                  </object> 
                                 </void> 
                                 <void property="variables"> 
                                  <object class="java.util.HashSet"/> 
                                 </void> 
                                </object> 
                               </void> 
                              </void> 
                              <void property="operation"> 
                               <int>8</int> 
                              </void> 
                              <void property="parameter"> 
                               <string>#</string> 
                              </void> 
                             </object> 
                            </void> 
                            <void property="variables"> 
                             <object class="java.util.HashSet"/> 
                            </void> 
                           </object> 
                          </void> 
                         </void> 
                         <void property="operation"> 
                          <int>3</int> 
                         </void> 
                         <void property="parameter"> 
                          <string>X</string> 
                         </void> 
                        </object> 
                       </void> 
                       <void property="variables"> 
                        <object class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>#</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object id="TMOperation43" class="edu.usfca.vas.machine.tm.TMOperation"> 
                         <void property="operation"> 
                          <int>6</int> 
                         </void> 
                        </object> 
                       </void> 
                       <void property="variables"> 
                        <object class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>a</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="variables"> 
                        <object id="HashSet5" class="java.util.HashSet"/> 
                       </void> 
                      </object> 
                     </void> 
                     <void method="add"> 
                      <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                       <void property="sourceOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="symbol"> 
                        <string>X</string> 
                       </void> 
                       <void property="targetOperation"> 
                        <object idref="TMOperation37"/> 
                       </void> 
                       <void property="variables"> 
                        <object idref="HashSet5"/> 
                       </void> 
                      </object> 
                     </void> 
                    </void> 
                    <void property="operation"> 
                     <int>2</int> 
                    </void> 
                   </object> 
                  </void> 
                  <void property="variables"> 
                   <object class="java.util.HashSet"/> 
                  </void> 
                 </object> 
                </void> 
               </void> 
               <void property="operation"> 
                <int>8</int> 
               </void> 
               <void property="parameter"> 
                <string>#</string> 
               </void> 
              </object> 
             </void> 
             <void property="variables"> 
              <object class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="symbol"> 
              <string>b</string> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="variables"> 
              <object id="HashSet6" class="java.util.HashSet"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="symbol"> 
              <string>a</string> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="variables"> 
              <object idref="HashSet6"/> 
             </void> 
            </object> 
           </void> 
           <void method="add"> 
            <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
             <void property="sourceOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="symbol"> 
              <string>X</string> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation27"/> 
             </void> 
             <void property="variables"> 
              <object idref="HashSet6"/> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="operation"> 
           <int>2</int> 
          </void> 
          <void property="start"> 
           <boolean>true</boolean> 
          </void> 
         </object> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>71.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation28" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation28"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>201.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation29" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation29"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>331.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D38" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>311.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D38"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>256.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>221.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation28"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation29"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation30" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation30"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>461.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D39" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>441.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D39"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>386.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>351.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation29"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation30"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation31" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation31"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>591.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation32" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation32"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>721.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D40" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>701.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D40"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>646.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>611.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation31"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation32"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation33" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation33"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>851.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D41" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>831.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D41"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>776.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>741.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation32"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation33"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation34" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation34"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>981.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation35" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation35"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>1111.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D42" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>1091.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D42"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>1036.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>1001.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation34"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation35"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D43" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>181.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D43"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>126.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>c</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>91.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>c</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation27"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation28"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D44" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>571.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D44"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>516.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>a</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>481.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation30"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation31"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D45" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>961.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D45"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>906.0</double> 
             </void> 
             <void property="y"> 
              <double>109.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>b</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>871.0</double> 
            </void> 
            <void property="y"> 
             <double>119.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation33"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation34"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D46" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>71.0</double> 
             </void> 
             <void property="y"> 
              <double>139.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>3.0</double> 
            </void> 
            <void property="y"> 
             <double>13.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D46"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>591.0</double> 
             </void> 
             <void property="y"> 
              <double>164.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>1111.0</double> 
            </void> 
            <void property="y"> 
             <double>139.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation35"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation27"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation36" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation36"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>71.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation37" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation37"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>201.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D47" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>181.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D47"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>126.0</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>91.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation36"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation38" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation38"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>331.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation39" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation39"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>461.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D48" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>441.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D48"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>386.0</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>351.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation38"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation39"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D49" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>71.0</double> 
             </void> 
             <void property="y"> 
              <double>279.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-3.0</double> 
            </void> 
            <void property="y"> 
             <double>-16.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D49"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>71.0</double> 
             </void> 
             <void property="y"> 
              <double>199.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>#</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>71.0</double> 
            </void> 
            <void property="y"> 
             <double>139.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>#</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation27"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation36"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D50" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>311.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D50"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>256.0</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>b</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>221.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation38"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation40" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>Y</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation43"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>201.0</double> 
         </void> 
         <void property="y"> 
          <double>429.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D51" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>201.0</double> 
             </void> 
             <void property="y"> 
              <double>409.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>-15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-2.0</double> 
            </void> 
            <void property="y"> 
             <double>-11.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D51"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>201.0</double> 
             </void> 
             <void property="y"> 
              <double>354.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>#</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>201.0</double> 
            </void> 
            <void property="y"> 
             <double>319.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>#</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation40"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>71.0</double> 
             </void> 
             <void property="y"> 
              <double>99.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>64.27876096865393</double> 
             </void> 
             <void property="y"> 
              <double>-76.60444431189781</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>-16.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>71.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>71.0</double> 
             </void> 
             <void property="y"> 
              <double>24.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>abX</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>71.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>abX</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation27"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation27"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>461.0</double> 
             </void> 
             <void property="y"> 
              <double>99.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>55.90625854444261</double> 
             </void> 
             <void property="y"> 
              <double>-82.91254582728688</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-2.0</double> 
            </void> 
            <void property="y"> 
             <double>-19.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>461.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>453.14864116114677</double> 
             </void> 
             <void property="y"> 
              <double>24.41209103089456</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>bcX</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>461.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>bcX</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation30"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation30"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>851.0</double> 
             </void> 
             <void property="y"> 
              <double>99.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>64.27876096865396</double> 
             </void> 
             <void property="y"> 
              <double>-76.60444431189781</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>-13.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>851.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>851.0</double> 
             </void> 
             <void property="y"> 
              <double>24.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>acX</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>851.0</double> 
            </void> 
            <void property="y"> 
             <double>99.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>acX</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation33"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation33"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>201.0</double> 
             </void> 
             <void property="y"> 
              <double>279.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>59.66947195398495</double> 
             </void> 
             <void property="y"> 
              <double>-80.24683244049325</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-1.0</double> 
            </void> 
            <void property="y"> 
             <double>-17.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>201.0</double> 
            </void> 
            <void property="y"> 
             <double>279.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>196.59584835363972</double> 
             </void> 
             <void property="y"> 
              <double>204.1294220118753</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>aX</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>201.0</double> 
            </void> 
            <void property="y"> 
             <double>279.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>aX</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation41" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation40"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>594.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation42" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation41"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>724.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation43" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation42"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>854.0</double> 
         </void> 
         <void property="y"> 
          <double>299.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D52" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>834.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D52"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>779.0</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>744.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation42"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation43"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D53" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>574.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-93.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-12.0</double> 
            </void> 
            <void property="y"> 
             <double>4.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D53"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>517.5</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>481.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation39"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation41"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkArc"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>594.0</double> 
             </void> 
             <void property="y"> 
              <double>279.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>55.90625854444261</double> 
             </void> 
             <void property="y"> 
              <double>-82.91254582728686</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-2.0</double> 
            </void> 
            <void property="y"> 
             <double>-19.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>594.0</double> 
            </void> 
            <void property="y"> 
             <double>279.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>586.1486411611468</double> 
             </void> 
             <void property="y"> 
              <double>204.41209103089454</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>bX</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>594.0</double> 
            </void> 
            <void property="y"> 
             <double>279.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D11"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>bX</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation41"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>TOP</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation41"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>TOP</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D54" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>704.0</double> 
             </void> 
             <void property="y"> 
              <double>299.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-90.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>-130.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D54"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D1"/> 
          </void> 
          <void property="flateness"> 
           <double>20.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>649.0</double> 
             </void> 
             <void property="y"> 
              <double>289.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>a</string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>614.0</double> 
            </void> 
            <void property="y"> 
             <double>299.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation41"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation42"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>LEFT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D55" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>201.0</double> 
             </void> 
             <void property="y"> 
              <double>319.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="y"> 
              <double>15.0</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>5.0</double> 
            </void> 
            <void property="y"> 
             <double>18.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D55"/> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>527.5</double> 
             </void> 
             <void property="y"> 
              <double>344.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>854.0</double> 
            </void> 
            <void property="y"> 
             <double>319.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D13"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation43"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation37"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
       </object> 
      </void> 
     </void> 
     <void property="machine"> 
      <void property="name"> 
       <string>2b</string> 
      </void> 
      <void property="operations"> 
       <void method="add"> 
        <object idref="TMOperation41"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation42"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation30"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation38"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation29"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation40"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation43"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation37"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation36"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation35"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation34"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation28"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation32"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation31"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation33"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation39"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation27"/> 
       </void> 
      </void> 
     </void> 
    </void> 
    <void property="size"> 
     <object class="java.awt.Dimension"> 
      <int>1224</int> 
      <int>768</int> 
     </object> 
    </void> 
   </object> 
  </void> 
 </object> 
 <int>1</int> 
</java> 
