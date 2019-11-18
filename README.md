# NxFIFTEEN's Home Assistant Configuration :wave:So this is my Home Assistant instance :confetti_ball:

This repository exists mostly for my own amusement, but it may contain some things that others might find useful.

When starting with home automation I found many well documented configurations and drew inspiration from them in order to achieve my automation goals. 
I wanted to share my success with the community and hopefully help others on their journey. 

This is a summary of my setup, the full documentation will be hosted on [the repo wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/home)

## Hardware and general setup

For my setup I use my mobile Lovelace UI and my Alexa's to control my setup by voice.

OS | Alpine Linux running on a Proxmox VM
-- | --
SSD | 250GB
RAM | 32GB
Processor | Intel NUC 2.2 GHz
Connectivity | WiFi

For the installation method of Home Assistant I customized [the generic Linux installation of Hassio](https://github.com/nxfifteen/hassio-installer) to install onto Alpine Linux

This method stores the files used by hassio/Home Assistant in `/usr/share/hassio`.

My configuration is stored in this Git repo, and I use the [Git pull](https://www.home-assistant.io/addons/git_pull/) addon to pull updates once they pass the CI/CD checks.

For my theme I use an automation to change the theme used based on day/night cycle. During daylight hours I use the default theme, but at night I switch to [Blue Night Theme](https://github.com/home-assistant-community-themes/blue-night).

To access my instance I'm using my [Nabu Casa](https://www.nabucasa.com/) link.

## Devices

### [Climate](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/climate)

* Comming Soon

### [Lighting](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/lights)

* Comming Soon

### [Sensors](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/sensors)

* Comming Soon

### [Switches](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/switches)

* Comming Soon

### [Cameras](https://git.nxfifteen.rocks/home/home-assistant/wikis/cctv/cameras)

* Comming Soon

### [Media](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/media)

* Comming Soon

### [Network](https://git.nxfifteen.rocks/home/home-assistant/wikis/setup/networking)

* Comming Soon

### [Location](https://git.nxfifteen.rocks/home/home-assistant/wikis/devices/location)

* Comming Soon

## Automations


  Air Freshing For Her Off / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/air_freshing_for_her_off)
  Air Freshing For Her On / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/air_freshing_for_her_on)
  Alarm Clock / Wake Up Him After Her / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alarm_clock_wake_up_him_after_her)
  Alarm Clock / Wake Up - Weekdays / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alarm_clock_wake_up_weekdays)
  Alarm Clock / Wake Up - Weekends / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alarm_clock_wake_up_weekends)
  Alert When Door Open / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alert_when_door_open)
  Alert When Heating Changed / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alert_when_heating_changed)
  Alert When Motion Detected / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/alert_when_motion_detected)
  Cacert Expiring / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/cacert_expiring)
  Cacert Expiring / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/cacert_expiring_2)
  Check Room Occupancy - Bedroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/check_room_occupancy_bedroom)
  Check Room Occupancy - Kitchen / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/check_room_occupancy_kitchen)
  Check Room Occupancy - Livingroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/check_room_occupancy_livingroom)
  Check Room Occupancy - Studio / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/check_room_occupancy_studio)
  Check Room Occupancy - Study / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/check_room_occupancy_study)
  Contact Closed - Front Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_closed_front_door)
  Contact Closed - Front Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_closed_front_door_2)
  Contact Closed - Kitchen Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_closed_kitchen_door)
  Contact Closed - Livingroom Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_closed_livingroom_door)
  Contact Closed - Side Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_closed_side_door)
  Contact Open - Back Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_open_back_door)
  Contact Open - Front Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_open_front_door)
  Contact Open - Kitchen Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_open_kitchen_door)
  Contact Open - Livingroom Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_open_livingroom_door)
  Contact Open - Side Door / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/contact_open_side_door)
  Daily Snapshot Clean Up / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/daily_snapshot_clean_up)
  Detect Guest Mode - Off / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/detect_guest_mode_off)
  Detect Guest Mode - On / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/detect_guest_mode_on)
  Family State 0 / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_0)
  Family State 0 - Switch / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_0_switch)
  Family State 1, 2 Or 3 / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_1_2_or_3)
  Family State 4, 5 Or 6 / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_4_5_or_6)
  Family State Everyone's Asleep / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_everyone_s_asleep)
  Family State Everyone Wakes Up / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_everyone_wakes_up)
  Family State Kareens's Asleep / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_kareens_s_asleep)
  Family State Stuart's Asleep / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_state_stuart_s_asleep)
  Family Stuart Car Park / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/family_stuart_car_park)
  Gitlab Build Passed Latest / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_build_passed_latest)
  Gitlab Build Passed Rc / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_build_passed_rc)
  Gitlab Ci Failed / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_failed)
  Gitlab Ci Failed (Rest) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_failed_rest)
  Gitlab Ci Passed / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_passed)
  Gitlab Ci Passed (Rest) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_passed_rest)
  Gitlab Ci Running / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_running)
  Gitlab Ci Running (Rest) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/gitlab_ci_running_rest)
  Grocy Stock / Set Dishwasher Active When Power Detected / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/grocy_stock_set_dishwasher_active_when_power_detected)
  Grocy Stock / Set Washing Machine Active When Power Detected / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/grocy_stock_set_washing_machine_active_when_power_detected)
  Guest Mode - Off / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/guest_mode_off)
  Guest Mode - On / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/guest_mode_on)
  He's Driving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/he_s_driving)
  He's Not Driving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/he_s_not_driving)
  Her Driving Input Select - Almost There / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/her_driving_input_select_almost_there)
  Her Driving Input Select - Arriving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/her_driving_input_select_arriving)
  Her Driving Input Select - Arriving Soon / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/her_driving_input_select_arriving_soon)
  Her Driving Input Select - On The Way / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/her_driving_input_select_on_the_way)
  Hibernate His Pc / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/hibernate_his_pc)
  His Driving Input Select - Almost There / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/his_driving_input_select_almost_there)
  His Driving Input Select - Arriving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/his_driving_input_select_arriving)
  His Driving Input Select - Arriving Soon / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/his_driving_input_select_arriving_soon)
  His Driving Input Select - On The Way / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/his_driving_input_select_on_the_way)
  His State's 0 / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/his_state_s_0)
  House Scene - Going To Bed / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/house_scene_going_to_bed)
  House Scene - Going To Bed, After 10 Minutes / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/house_scene_going_to_bed_after_10_minutes)
  Lighting Family State - Kareens's Asleep / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_family_state_kareens_s_asleep)
  Lighting Family State - Stuart's Asleep / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_family_state_stuart_s_asleep)
  Lighting Off - Ff / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_off_ff)
  Lighting Off - Ff Livingroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_off_ff_livingroom)
  Lighting Off - Gf / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_off_gf)
  Lighting Off - Gf Kitchen / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_off_gf_kitchen)
  Lighting Off - Wh / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_off_wh)
  Lighting Scene - Bedroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_bedroom)
  Lighting Scene - Hallway (Landing) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_hallway_landing)
  Lighting Scene - Kitchen / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_kitchen)
  Lighting Scene - Livingroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_livingroom)
  Lighting Scene - Study / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_study)
  Lighting Scene - Study / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lighting_scene_study_2)
  Livingroom Door Shut At Night / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/livingroom_door_shut_at_night)
  Lock His Pc / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/lock_his_pc)
  Nest Protect Emergency / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/nest_protect_emergency)
  Nest Protect Warning / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/nest_protect_warning)
  New Device Tracker / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/new_device_tracker)
  New Ha Git Ready / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/new_ha_git_ready)
  Notify After Homeassistant Startup / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/notify_after_homeassistant_startup)
  Occ Empty - Ff Bedroom / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/occ_empty_ff_bedroom)
  Pihole Daily Blocked Stats! / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/pihole_daily_blocked_stats)
  Pihole Daily Client Stats! / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/pihole_daily_client_stats)
  Power Monitors / Set Dishwasher Clean After Timeout / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/power_monitors_set_dishwasher_clean_after_timeout)
  Power Monitors / Set Dishwasher Finished When Power Drops / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/power_monitors_set_dishwasher_finished_when_power_drops)
  Power Monitors / Set Washing Machine Clean After Timeout / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/power_monitors_set_washing_machine_clean_after_timeout)
  Power Monitors / Set Washing Machine Finished When Power Drops / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/power_monitors_set_washing_machine_finished_when_power_drops)
  Power Savers / Dining Room Tv Left On / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/power_savers_dining_room_tv_left_on)
  Reset Bedtime Dropdown / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/reset_bedtime_dropdown)
  Reset His Pc Dropdown / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/reset_his_pc_dropdown)
  Restart Dining Room Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_dining_room_ip_camera_by_sensor)
  Restart Dining Room Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_dining_room_ip_camera_by_sensor_2)
  Restart Dining Room Ip Camera - By Socket / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_dining_room_ip_camera_by_socket)
  Restart Hallway Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_hallway_ip_camera_by_sensor)
  Restart Hallway Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_hallway_ip_camera_by_sensor_2)
  Restart Hallway Ip Camera - By Socket / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_hallway_ip_camera_by_socket)
  Restart Livingroom Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_livingroom_ip_camera_by_sensor)
  Restart Livingroom Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_livingroom_ip_camera_by_sensor_2)
  Restart Livingroom Ip Camera - By Socket / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_livingroom_ip_camera_by_socket)
  Restart Studio Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_studio_ip_camera_by_sensor)
  Restart Studio Ip Camera - By Sensor / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_studio_ip_camera_by_sensor_2)
  Restart Studio Ip Camera - By Socket / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/restart_studio_ip_camera_by_socket)
  Security Lighting - Dusk / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/security_lighting_dusk)
  Security Lighting - Night / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/security_lighting_night)
  Security Lighting - Off / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/security_lighting_off)
  Set Watts To Zero (Kitchen Tv) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/set_watts_to_zero_kitchen_tv)
  Set Watts To Zero (Livingroom Tv) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/set_watts_to_zero_livingroom_tv)
  Set Watts To Zero (Study Monitors) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/set_watts_to_zero_study_monitors)
  She's Driving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/she_s_driving)
  She's Not Driving / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/she_s_not_driving)
  Study Mood Lighting (Off) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/study_mood_lighting_off)
  Study Mood Lighting (On) / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/study_mood_lighting_on)
  Sun Civil Twilight / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_civil_twilight)
  Sun Civil Twilight / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_civil_twilight_2)
  Sun Civil Twilight / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_civil_twilight_3)
  Sun Nautical Twilight / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_nautical_twilight)
  Sun Nautical Twilight / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_nautical_twilight_2)
  Sun Night / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_night)
  Sun Up / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sun_up)
  Sys Ui Theme Day Night / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/sys_ui_theme_day_night)
  System - Make Weekly Hassio Backup / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/system_make_weekly_hassio_backup)
  System Upgrade Alert / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/system_upgrade_alert)
  The Study Is Occupied / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/the_study_is_occupied)
  Tts / Send Alert When Dishwasher Is Finished / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/tts_send_alert_when_dishwasher_is_finished)
  Tts / Send Alert When Washing Machine Is Finished / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/tts_send_alert_when_washing_machine_is_finished)
  Turn Off Jar Light With Standing Lamp / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/turn_off_jar_light_with_standing_lamp)
  Uptime Robot Down / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/uptime_robot_down)
  Uptime Robot Up / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/uptime_robot_up)
  Wake Up - Worked / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/wake_up_worked)
  Welcome Lights When Front Door Open / [Wiki](https://git.nxfifteen.rocks/home/home-assistant/wikis/automation/welcome_lights_when_front_door_open)
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  .

## Core integrations that I use

- [AdGuard Home](https://www.home-assistant.io/components/adguard/)
- [Belkin WeMo](https://www.home-assistant.io/components/wemo/)
- [Default Config](https://www.home-assistant.io/components/default_config/)
- [Entur public transport](https://www.home-assistant.io/components/entur_public_transport/)
- [File](https://www.home-assistant.io/components/file/)
- [Input Boolean](https://www.home-assistant.io/components/input_boolean/)
- [Met.no](https://www.home-assistant.io/components/met/)
- [Shell command](https://www.home-assistant.io/components/shell_command/)
- [Spotify](https://www.home-assistant.io/components/spotify/)

## Custom Components that I use

A summary of custom_components that I use.

### [Clean up your snapshots](https://github.com/tmonck/clean_up_snapshots)

### [Alexa Media Player](https://github.com/custom-components/alexa_media_player/wiki)

### [Places](https://github.com/tenly2000/HomeAssistant-Places)

### [Fontawesome icons]()

### [Generate readme](https://github.com/custom-components/readme)

_Generates this awesome readme file._

I use this integration to generate this readme, and to convert my lovelace configuration.

### [Garbage Collection](https://github.com/bruxy70/Garbage-Collection/)

### [Grocy](https://github.com/custom-components/grocy)

### [Anniversaries](https://github.com/pinkywafer/Anniversaries)

### [Remote Home-Assistant](https://github.com/lukas-hetzenecker/home-assistant-remote)

### [Car Wash](https://github.com/Limych/HomeAssistantComponents/tree/master/custom_components/car_wash)

### [Plex Recently Added](https://github.com/custom-components/sensor.plex_recently_added)

### [HACS (Home Assistant Community Store)](https://hacs.xyz)

_Manage (Install, track, upgrade) and discover custom elements for Home Assistant._

I use this to discover new awesome stuff, and to keep the custom elements I use up to date with the latest version of it from the developer.

### [Attributes](https://github.com/pilotak/homeassistant-attributes)


## Custom Lovelace plugins that I use

A summary of custom Lovelace plugins that I use.

### [Compact Custom Header](https://github.com/maykar/compact-custom-header)

_CCH - Customize the header and add enhancements to Lovelace. Features: kiosk mode, conditional header styling, per user/device views, swiping between views on mobile, and more._

I use this to get more screen space by minifying the space used by the header, and to lock my laptop that I have in the hallway by the door to one view.

## Statistics from the instance

Description | Value
-- | --
Entities in the [`automation`](https://www.home-assistant.io/components/automation) domain | 133
Entities in the [`binary_sensor`](https://www.home-assistant.io/components/binary_sensor) domain | 71
Entities in the [`calendar`](https://www.home-assistant.io/components/calendar) domain | 12
Entities in the [`camera`](https://www.home-assistant.io/components/camera) domain | 5
Entities in the [`climate`](https://www.home-assistant.io/components/climate) domain | 1
Entities in the [`device_tracker`](https://www.home-assistant.io/components/device_tracker) domain | 152
Entities in the [`group`](https://www.home-assistant.io/components/group) domain | 22
Entities in the [`input_boolean`](https://www.home-assistant.io/components/input_boolean) domain | 7
Entities in the [`input_select`](https://www.home-assistant.io/components/input_select) domain | 10
Entities in the [`light`](https://www.home-assistant.io/components/light) domain | 18
Entities in the [`media_player`](https://www.home-assistant.io/components/media_player) domain | 14
Entities in the [`person`](https://www.home-assistant.io/components/person) domain | 13
Entities in the [`proximity`](https://www.home-assistant.io/components/proximity) domain | 4
Entities in the [`remote`](https://www.home-assistant.io/components/remote) domain | 1
Entities in the [`scene`](https://www.home-assistant.io/components/scene) domain | 18
Entities in the [`schedy_room`](https://www.home-assistant.io/components/schedy_room) domain | 1
Entities in the [`schedy_stats`](https://www.home-assistant.io/components/schedy_stats) domain | 1
Entities in the [`script`](https://www.home-assistant.io/components/script) domain | 40
Entities in the [`sensor`](https://www.home-assistant.io/components/sensor) domain | 547
Entities in the [`sun`](https://www.home-assistant.io/components/sun) domain | 1
Entities in the [`switch`](https://www.home-assistant.io/components/switch) domain | 64
Entities in the [`watchdog`](https://www.home-assistant.io/components/watchdog) domain | 2
Entities in the [`weather`](https://www.home-assistant.io/components/weather) domain | 1
Entities in the [`zone`](https://www.home-assistant.io/components/zone) domain | 6

***

Like all other Home Assistant instances this is also a Work in Progress :D

## License

MIT License

Copyright (c) 2014-2019 Stuart McCulloch Anderson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.