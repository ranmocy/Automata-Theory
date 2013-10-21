<?xml version="1.0" encoding="UTF-8"?> 
<java version="1.6.0_65" class="java.beans.XMLDecoder"> 
 <object class="java.util.HashMap"> 
  <void method="put"> 
   <string>KEY_DEFAULT_CONFIG</string> 
   <object class="edu.usfca.vas.window.tm.TapeConfiguration"> 
    <void property="content"> 
     <string>#</string> 
    </void> 
   </object> 
  </void> 
  <void method="put"> 
   <string>KEY_TAPE_CONFIGS</string> 
   <object class="java.util.ArrayList"/> 
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
              <string>b</string> 
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
                             <string>b</string> 
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
                                           <void property="symbol"> 
                                            <string>a</string> 
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
                                                          <void property="symbol"> 
                                                           <string>a</string> 
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
                                                                     <object idref="TMOperation6"/> 
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
                                            <object idref="TMOperation6"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>b</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation1"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation6"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>X</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object idref="TMOperation6"/> 
                                           </void> 
                                           <void property="variables"> 
                                            <object class="java.util.HashSet"/> 
                                           </void> 
                                          </object> 
                                         </void> 
                                         <void method="add"> 
                                          <object class="edu.usfca.vas.machine.tm.TMOperationLink"> 
                                           <void property="sourceOperation"> 
                                            <object idref="TMOperation6"/> 
                                           </void> 
                                           <void property="symbol"> 
                                            <string>#</string> 
                                           </void> 
                                           <void property="targetOperation"> 
                                            <object id="TMOperation12" class="edu.usfca.vas.machine.tm.TMOperation"> 
                                             <void property="operation"> 
                                              <int>6</int> 
                                             </void> 
                                             <void property="parameter"> 
                                              <string>T</string> 
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
                                    <int>10</int> 
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
              <object idref="TMOperation0"/> 
             </void> 
             <void property="symbol"> 
              <string>a</string> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation7"/> 
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
              <string>#</string> 
             </void> 
             <void property="targetOperation"> 
              <object idref="TMOperation12"/> 
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
              <object idref="TMOperation0"/> 
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
          <double>52.0</double> 
         </void> 
         <void property="y"> 
          <double>89.0</double> 
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
         <object idref="TMOperation7"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>183.0</double> 
         </void> 
         <void property="y"> 
          <double>67.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation2" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation8"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>313.0</double> 
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
            <object id="Vector2D0" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>293.0</double> 
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
              <double>238.0</double> 
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
             <double>203.0</double> 
            </void> 
            <void property="y"> 
             <double>67.0</double> 
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
       <object id="GElementTMOperation3" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation9"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>443.0</double> 
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
              <double>423.0</double> 
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
              <double>368.0</double> 
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
             <double>333.0</double> 
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
         <string>#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation10"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>573.0</double> 
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
         <string>R=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation11"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>703.0</double> 
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
              <double>683.0</double> 
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
              <double>628.0</double> 
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
             <double>593.0</double> 
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
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation6"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>832.0</double> 
         </void> 
         <void property="y"> 
          <double>89.0</double> 
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
            <object id="Vector2D5" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>812.0</double> 
             </void> 
             <void property="y"> 
              <double>89.0</double> 
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
              <double>757.5</double> 
             </void> 
             <void property="y"> 
              <double>79.0</double> 
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
             <double>723.0</double> 
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
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
         </void> 
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
       <object id="GElementTMOperation7" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation1"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>183.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation8" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>L=#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation2"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>313.0</double> 
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
            <object id="Vector2D6" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>293.0</double> 
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
              <double>238.0</double> 
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
             <double>203.0</double> 
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
         <string>R</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation3"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>443.0</double> 
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
            <object id="Vector2D7" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>423.0</double> 
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
              <double>368.0</double> 
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
             <double>333.0</double> 
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
       <object id="GElementTMOperation10" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>#</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation4"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>573.0</double> 
         </void> 
         <void property="y"> 
          <double>119.0</double> 
         </void> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation11" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>R=X</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation5"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>703.0</double> 
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
            <object id="Vector2D8" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>683.0</double> 
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
              <double>628.0</double> 
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
             <double>593.0</double> 
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
              <double>163.0</double> 
             </void> 
             <void property="y"> 
              <double>119.0</double> 
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
             <double>-6.0</double> 
            </void> 
            <void property="y"> 
             <double>2.0</double> 
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
              <double>107.5</double> 
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
             <double>72.0</double> 
            </void> 
            <void property="y"> 
             <double>89.0</double> 
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
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
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
              <double>163.0</double> 
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
           <object idref="Vector2D10"/> 
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
              <double>107.5</double> 
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
             <double>72.0</double> 
            </void> 
            <void property="y"> 
             <double>89.0</double> 
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
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
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
            <object id="Vector2D11" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>553.0</double> 
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
           <object idref="Vector2D11"/> 
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
              <double>498.0</double> 
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
             <double>463.0</double> 
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
         <string>a</string> 
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
              <double>553.0</double> 
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
           <object idref="Vector2D12"/> 
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
              <double>498.0</double> 
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
             <double>463.0</double> 
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
         <object idref="GElementTMOperation9"/> 
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
       <object class="edu.usfca.xj.appkit.gview.object.GLink"> 
        <void property="labelVisible"> 
         <boolean>true</boolean> 
        </void> 
        <void property="link"> 
         <object class="edu.usfca.xj.appkit.gview.shape.SLinkElbow"> 
          <void property="arrow"> 
           <void property="anchor"> 
            <object id="Vector2D13" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>812.0</double> 
             </void> 
             <void property="y"> 
              <double>89.0</double> 
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
           <object idref="Vector2D13"/> 
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
              <double>757.5</double> 
             </void> 
             <void property="y"> 
              <double>79.0</double> 
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
             <double>723.0</double> 
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
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
         </void> 
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
            <object id="Vector2D14" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>183.0</double> 
             </void> 
             <void property="y"> 
              <double>47.0</double> 
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
           <object idref="Vector2D14"/> 
          </void> 
          <void property="endDirection"> 
           <object id="Vector2D15" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
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
              <double>507.5</double> 
             </void> 
             <void property="y"> 
              <double>22.0</double> 
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
             <double>832.0</double> 
            </void> 
            <void property="y"> 
             <double>69.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D15"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>a</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
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
         <object idref="GElementTMOperation1"/> 
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
            <object id="Vector2D16" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>183.0</double> 
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
             <double>7.0</double> 
            </void> 
            <void property="y"> 
             <double>16.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D16"/> 
          </void> 
          <void property="endDirection"> 
           <object id="Vector2D17" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="y"> 
             <double>1.0</double> 
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
              <double>507.5</double> 
             </void> 
             <void property="y"> 
              <double>164.0</double> 
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
             <double>832.0</double> 
            </void> 
            <void property="y"> 
             <double>109.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D17"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>b</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>BOTTOM</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation7"/> 
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
              <double>852.0</double> 
             </void> 
             <void property="y"> 
              <double>89.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>76.60444431189785</double> 
             </void> 
             <void property="y"> 
              <double>64.27876096865393</double> 
             </void> 
            </object> 
           </void> 
          </void> 
          <void property="direction"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>17.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>852.0</double> 
            </void> 
            <void property="y"> 
             <double>89.0</double> 
            </void> 
           </object> 
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
              <double>927.0</double> 
             </void> 
             <void property="y"> 
              <double>89.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string>X</string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>852.0</double> 
            </void> 
            <void property="y"> 
             <double>89.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>X</string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="targetAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
       </object> 
      </void> 
      <void method="add"> 
       <object id="GElementTMOperation12" class="edu.usfca.vas.graphics.tm.GElementTMOperation"> 
        <void property="label"> 
         <string>Y</string> 
        </void> 
        <void property="operation"> 
         <object idref="TMOperation12"/> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>498.0</double> 
         </void> 
         <void property="y"> 
          <double>215.0</double> 
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
              <double>518.0</double> 
             </void> 
             <void property="y"> 
              <double>215.0</double> 
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
             <double>10.0</double> 
            </void> 
            <void property="y"> 
             <double>-1.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object idref="Vector2D18"/> 
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
              <double>857.0</double> 
             </void> 
             <void property="y"> 
              <double>152.0</double> 
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
             <double>852.0</double> 
            </void> 
            <void property="y"> 
             <double>89.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D2"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>#</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
         </void> 
        </void> 
        <void property="shape"> 
         <int>1</int> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation6"/> 
        </void> 
        <void property="sourceAnchorKey"> 
         <string>RIGHT</string> 
        </void> 
        <void property="target"> 
         <object idref="GElementTMOperation12"/> 
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
            <object id="Vector2D19" class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>478.0</double> 
             </void> 
             <void property="y"> 
              <double>215.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="direction"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>-426.0</double> 
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
             <double>1.0</double> 
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
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>265.0</double> 
             </void> 
             <void property="y"> 
              <double>205.0</double> 
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
             <double>52.0</double> 
            </void> 
            <void property="y"> 
             <double>109.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D17"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string>#</string> 
        </void> 
        <void property="position"> 
         <void property="x"> 
          <double>-25.0</double> 
         </void> 
         <void property="y"> 
          <double>8.0</double> 
         </void> 
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
         <object idref="GElementTMOperation12"/> 
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
              <double>52.0</double> 
             </void> 
             <void property="y"> 
              <double>69.0</double> 
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
             <double>-18.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="end"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>52.0</double> 
            </void> 
            <void property="y"> 
             <double>69.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="endDirection"> 
           <object idref="Vector2D15"/> 
          </void> 
          <void property="flateness"> 
           <double>40.0</double> 
          </void> 
          <void property="label"> 
           <void property="position"> 
            <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
             <void property="x"> 
              <double>52.0</double> 
             </void> 
             <void property="y"> 
              <double>-6.0</double> 
             </void> 
            </object> 
           </void> 
           <void property="title"> 
            <string></string> 
           </void> 
          </void> 
          <void property="selfLoop"> 
           <boolean>true</boolean> 
          </void> 
          <void property="start"> 
           <object class="edu.usfca.xj.appkit.gview.base.Vector2D"> 
            <void property="x"> 
             <double>52.0</double> 
            </void> 
            <void property="y"> 
             <double>69.0</double> 
            </void> 
           </object> 
          </void> 
          <void property="startDirection"> 
           <object idref="Vector2D15"/> 
          </void> 
         </object> 
        </void> 
        <void property="pattern"> 
         <string></string> 
        </void> 
        <void property="source"> 
         <object idref="GElementTMOperation0"/> 
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
     </void> 
     <void property="machine"> 
      <void property="name"> 
       <string>Machine 1</string> 
      </void> 
      <void property="operations"> 
       <void method="add"> 
        <object idref="TMOperation3"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation8"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation10"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation4"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation0"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation6"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation5"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation12"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation9"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation1"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation11"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation7"/> 
       </void> 
       <void method="add"> 
        <object idref="TMOperation2"/> 
       </void> 
      </void> 
     </void> 
    </void> 
    <void property="size"> 
     <object class="java.awt.Dimension"> 
      <int>950</int> 
      <int>250</int> 
     </object> 
    </void> 
   </object> 
  </void> 
 </object> 
 <int>0</int> 
</java> 
