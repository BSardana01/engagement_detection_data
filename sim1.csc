<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/collect-view</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>My simulation</title>
    <randomseed>123456</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      se.sics.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>100.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>40000</logoutput>
    </events>
    <motetype>
      se.sics.cooja.mspmote.SkyMoteType
      <identifier>sky1</identifier>
      <description>Sky Mote Type #sky1</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/rime/example-collect2.c</source>
      <commands EXPORT="discard">make example-collect2.sky TARGET=sky</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/rime/example-collect2.sky</firmware>
      <moteinterface>se.sics.cooja.interfaces.Position</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>se.sics.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyButton</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyFlash</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyCoffeeFilesystem</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspSerial</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyLED</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
      <moteinterface>se.sics.cooja.mspmote.interfaces.SkyTemperature</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>51.765322695613115</x>
        <y>57.61035961031508</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>11.403277153475933</x>
        <y>70.87093371022962</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>43.82285383091574</x>
        <y>75.95004824681193</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>83.51141202758629</x>
        <y>49.432223548335955</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>78.40491239744837</x>
        <y>84.85886882055316</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>23.128181969955918</x>
        <y>63.844740458135284</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>67.58043379602903</x>
        <y>11.807188215915366</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>75.66507385607515</x>
        <y>98.4550684918164</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>8</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>68.20887785746585</x>
        <y>30.862653428452347</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        se.sics.cooja.interfaces.Position
        <x>18.539917956010655</x>
        <y>86.91484425239209</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        se.sics.cooja.mspmote.interfaces.MspMoteID
        <id>10</id>
      </interface_config>
      <motetype_identifier>sky1</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    se.sics.cooja.plugins.SimControl
    <width>280</width>
    <z>0</z>
    <height>160</height>
    <location_x>400</location_x>
    <location_y>0</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>se.sics.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>se.sics.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>3.630157524268226 0.0 0.0 3.630157524268226 29.083724320347294 -27.13468041518357</viewport>
    </plugin_config>
    <width>400</width>
    <z>3</z>
    <height>400</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>880</width>
    <z>1</z>
    <height>686</height>
    <location_x>426</location_x>
    <location_y>136</location_y>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <mote>3</mote>
      <mote>4</mote>
      <mote>5</mote>
      <mote>6</mote>
      <mote>7</mote>
      <mote>8</mote>
      <mote>9</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>1280</width>
    <z>-1</z>
    <height>166</height>
    <location_x>0</location_x>
    <location_y>694</location_y>
    <minimized>true</minimized>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.Notes
    <plugin_config>
      <notes>Enter notes here</notes>
      <decorations>true</decorations>
    </plugin_config>
    <width>600</width>
    <z>-1</z>
    <height>160</height>
    <location_x>680</location_x>
    <location_y>0</location_y>
    <minimized>true</minimized>
  </plugin>
  <plugin>
    se.sics.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>TIMEOUT(240000);&#xD;
allm = sim.getMotes();&#xD;
&#xD;
var ref = ["Hello", "Hello", "Hello", "Hello"];&#xD;
var last = [];&#xD;
var ctr = 0;&#xD;
var arr = [];&#xD;
var range = [15, 15, 15, 15, 15];   // radius of every event&#xD;
var count = allm.length;&#xD;
&#xD;
var s_time = [];&#xD;
var e_time = [];&#xD;
var summ = [];&#xD;
var count_elem = [];&#xD;
while(count &gt; 0) {&#xD;
    if (msg.contains("Starting") ) {&#xD;
        log.log("New Mote Found \n");&#xD;
        arr[id-1] = mote;&#xD;
        log.log ("Nodes " + id + "at : " + arr[id-1].getInterfaces().getPosition().getXCoordinate() + " , " + arr[id-1].getInterfaces().getPosition().getYCoordinate() + "\n" );&#xD;
	msg = "Co-ord at : " + arr[id-1].getInterfaces().getPosition().getXCoordinate() + " " + arr[id-1].getInterfaces().getPosition().getYCoordinate();&#xD;
        write(mote,msg);&#xD;
	count = count - 1;&#xD;
     }&#xD;
	YIELD();&#xD;
} &#xD;
log.log("******\n");&#xD;
for ( var i = 0; i &lt; allm.length; i++ ) {&#xD;
	log.log ("Nodes " + i+1 + "at : " + arr[i].getInterfaces().getPosition().getXCoordinate() + " , " + arr[i].getInterfaces().getPosition().getYCoordinate() + "\n" );&#xD;
	&#xD;
}&#xD;
log.log("******\n");&#xD;
var cc = 4;&#xD;
&#xD;
&#xD;
while(cc &gt; 0) { &#xD;
	var refer_msg = msg;&#xD;
	cc  = cc -1;&#xD;
	var x_size = 20;  // max horizontal length&#xD;
&#xD;
	var y_size = 20;	// max vertical length&#xD;
	var k = Math.floor((Math.random()* ref.length));&#xD;
	var radius = range[Math.floor((Math.random()* range.length))];&#xD;
	&#xD;
	var refer_msg = msg;&#xD;
	if (refer_msg.contains("Sink got message")) {&#xD;
		var p = refer_msg.split("'");&#xD;
		var f = p[1];&#xD;
		var res = f.split(":");&#xD;
		log.log ("Event Id : " + res[0] + "\n" );&#xD;
		var pos = Number(res[0]);&#xD;
		var cur_date = new Date();&#xD;
		e_time[pos] = 	time;&#xD;
		summ[pos] = summ[pos] + e_time[pos];&#xD;
		count_elem[pos] = count_elem[pos] + 1;&#xD;
		for ( var u = 0 ; u &lt; ctr ; u++) {&#xD;
			  log.log("Eid : " + u + " :  ST -&gt; " + s_time[u] + " ET -&gt; " + e_time[u] + " " + summ[u] + " " + count_elem[u] + " \n");&#xD;
		} 			&#xD;
	}&#xD;
&#xD;
	msg = ctr + ":" + ref[k]; // generating a message&#xD;
	&#xD;
&#xD;
	var p = 5000000;&#xD;
	while (p &gt; 0 ) {&#xD;
		p = p -1;&#xD;
	}&#xD;
	var flag = 0;&#xD;
	//WAIT_UNTIL (msg.equals(ref[k]));&#xD;
	var x = Math.floor((Math.random() * x_size));  // &#xD;
	var y = Math.floor((Math.random() * y_size));  // generate event at x,y &#xD;
   // x = 20;   // in case you want to fix the location of event&#xD;
   // y = 20;   &#xD;
&#xD;
	log.log("Event : " + msg + " was generated on " + time +" at ( "+ x + " , " + y + " ) \n");&#xD;
	s_time[ctr] = time;  // stores the start time&#xD;
	summ[ctr] = 0;&#xD;
	count_elem[ctr] = 0;&#xD;
    ctr ++;&#xD;
	for (var i = 0 ; i &lt; allm.length; i++) {&#xD;
		mote = arr[i];&#xD;
		var d_x = mote.getInterfaces().getPosition().getXCoordinate();&#xD;
		var d_y = mote.getInterfaces().getPosition().getYCoordinate();&#xD;
		var dist = Math.sqrt( (d_x - x)* (d_x - x) + (d_y - y) * (d_y - y) );&#xD;
		if ( dist &lt;= radius) {&#xD;
			write (mote, msg);&#xD;
			log.log("Event : " + msg + " with radius : " + radius + " sensed by mote Number : " + i + "'\n");&#xD;
			flag = 1;&#xD;
		}&#xD;
	}&#xD;
	if (flag == 0) {&#xD;
		log.log("Event : " + msg + " with radius : " + radius + " was out of range from sensors'\n");&#xD;
	}&#xD;
	YIELD();&#xD;
}&#xD;
&#xD;
while(1 &gt; 0) {&#xD;
	var refer_msg = msg;&#xD;
	if (refer_msg.contains("Sink got message")) {&#xD;
		var p = refer_msg.split("'");&#xD;
		var f = p[1];&#xD;
		var res = f.split(":");&#xD;
		var pos = Number(res[0]);&#xD;
		var cur_date = new Date();&#xD;
		e_time[pos] = 	time; &#xD;
		summ[pos] = summ[pos] + time;&#xD;
		count_elem[pos] = count_elem[pos] + 1 ;&#xD;
		for ( var u = 0 ; u &lt; ctr ; u++) {&#xD;
			  log.log("Eid : " + u + " " + s_time[u] + " " + e_time[u] + "  " + summ[u] + " " + count_elem[u] + " final : " + (summ[u] - (count_elem[u]*s_time[u]))/count_elem[u] + "\n");&#xD;
&#xD;
				&#xD;
		} 			&#xD;
	}&#xD;
	YIELD();&#xD;
}</script>
      <active>true</active>
    </plugin_config>
    <width>377</width>
    <z>2</z>
    <height>700</height>
    <location_x>19</location_x>
    <location_y>124</location_y>
  </plugin>
</simconf>

