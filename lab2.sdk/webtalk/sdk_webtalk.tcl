webtalk_init -webtalk_dir /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2018-01-13 09:34:32" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2017.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211268796_0_0_575" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "itene2ah7qinj30mtf1jc1qo8s" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2017.2_9" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "9" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Debian" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Debian GNU/Linux oldstable-updates (sid)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i3-3217U CPU @ 1.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1795.901 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1515760073000" -context "sdk\\\\bsp/1515760073000"
webtalk_add_data -client sdk -key hwid -value "1513544256000" -context "sdk\\\\bsp/1515760073000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1515760073000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1515760073000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1515760073000"
webtalk_add_data -client sdk -key uid -value "1515760075000" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key hwid -value "1513544256000" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key bspid -value "1515760073000" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key Procused -value "microblaze" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key projSize -value "286.10546875" -context "sdk\\\\application/1515760075000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1515825272773"
webtalk_transmit -clientid 284785270 -regid "211268796_0_0_575" -xml /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/izoomko/wrk/4grade/io/lab3/lab2.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
