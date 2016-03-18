# [1btn](http://www.1btn.space)

1btn (one button) uses the internet to complete a task with the simple, satisfying click of a single button. It connects to the internet over Wi-Fi to trigger whatever action you have assigned to it using a simple, online interface. One click, one task. It’s that simple.

Unlike many other “Internet of Things” devices, 1btn does not maintain a continuous connection to the internet. Instead, it sleeps until it is pressed, then it connects to the internet, performs the assigned task, tells you the outcome via its multi-colored LEDs, and then returns to rest.

**Why did we create 1btn ?**
As the Internet of Things has expanded, we’ve noticed an unfortunate trend: the increasing use of smartphones to control IoT applications. We don’t think a smartphone provides the best or simplest UI for this purpose. Think of all the steps you need to take to send a single instruction with a smartphone: find the phone, wake it up or power it up, enter your passcode, keep swiping until you find and start up your smart app, select the appropriate control, activate it, and then put the phone back to sleep.

We think there’s a better way, a tried-and-true, more intuitive way, to activate a single task or function, and that’s with a button. Why are buttons such a great idea? A button is the simplest user interface for a single-repetitive-programmable task. They are simple exactly because they are designed for a single-task. More importantly, buttons are easy-to-understand, they are familiar, intuitive, and provide immediate, satisfying physical feedback when pushed.

**What’s different about 1btn ?**
1btn stands apart from rest in a number of important ways:
- 1btn is easy to set up, easy to configure, and very easy to use
- It doesn’t need to pair with an app or a smartphone
- There are fewer things to go wrong. 1btn is simple, easy to use, and reliable
- 1btn is fully programmable and scalable. You really own the hardware !
- Powered by a rechargeable Li-Po battery
- 1btn configuration happens over web-based interface
- Single 1btn can perform multiple tasks based on time of day (still in beta testing)
- 1btn uses the popular Wi-Fi System-on-Chip (SOC), ESP8266
- It comes with a nice 3D printed hexagonal casing with lots of cool color options to choose from

**What can you do with 1btn ?**
The uses for 1btn are limited only by your imagination…
- Pair it with home automation and smart appliances to
-- Turn on lights or heat before you get home
-- Start your coffeemaker from your bedside
-- Open or close your garage door
-- Lock or unlock doors
-- Use it to communicate with internet applications to:
- Order pizza, groceries, or anything else
-- Call a cab
-- Input to a database
-- Log start/stop times for billing or work
-- Record workout laps or reps
-- Use it with communication applications to:
- Send an SMS to or from someone
-- Function as a call button for a nurse, server, or help desk
-- Send a reminder or confirmation, like when your kids get home from school
-- More advanced users can use 1btn to:
- Connect to IFTTT using maker channel and access hundreds of “recipes” for communicating with applications and IoT devices.
-- Integrate it with ERP/CRM applications to launch enterprise-specific workflows.
-- Set up a webhook and have it perform anything available in an API. 1btn Web-hooks are HTTP calls that are sent from the 1btn server to yours upon actuation..
-- By default, 1btn comes preconfigured for some basic third-party services like email, Twilio SMS and Twitter. Adding more services is easy.

The bottom line is, we can’t possibly imagine all the things you’ll be able to do with 1btn and your creativity!

**Advanced Hacking with 1btn**
While 1btn is a simple interface, it packs a lot of punch with its open source design and configurability. For example, the open design means you could completely rewrite the 1btn’s firmware. You can even modify the API’s endpoints and re-route them somewhere else.

On the other hand, if you wish to use existing hardware with your own servers – you could redirect button press action to your servers and then invoke a script you’ve written to do the heavy lifting. 1btn gives you access to ReST API calls, so you can fully integrate it into larger systems and configure it programmatically. You can even write code to configure multiple buttons. Imagine being able to bring up an entire application infrastructure with the push of one button, and then launching the application with a second button.

Hacking isn’t limited to programming, either. You can also modify or retrofit the 1btn for use as a home automation or monitoring device. For example, the tactile switch of 1btn could be replaced with contact/no-contact sensors and these sensors could trigger an action when the circuit goes open.

**How does 1btn work ?**
Out of the box, 1btn needs to be configured so it can connect to your Wi-Fi network. 1btn creates a Wi-Fi hotspot for this purpose. You connect to this hotspot and provide the credentials of your network.

To configure the 1btn to perform tasks, you’ll need to create an account for access to the web console which is used for configuration. You then register each 1btn with its unique ID (Its MAC address, technically). You can also assign a nickname to each 1btn for easy reference. You can get a sneak peek at the 1btn web console at www.knewron.co.in/saas/1btn. You will need to register in order to access the console.

Once connected and registered, you can select one of the pre-configured actions, such as send an email to specified address, send a text message to given number, or post on twitter using certain hash-tag or you can set up your own web-calls to your application.

Under normal use, the 1btn remains in deep-sleep mode until it is pressed. It then wakes,, connects to the internet, does the job assigned to it, and tells you the outcome via its multicolored LED. It then returns to sleep mode. All this happens in about 5-7 seconds.

**Specifications**
- Size: about 60mm diameter
- Casing: hexagonal 3D printed using PLA material
- Built-in rechargeable battery: 3.7V 500mAH
- Built-in wifi module: ESP8266 - ESP-12F
- Weight: approx. 50 grams
- Color: white case bottom with multiple color options for the top (red, pink, blue, yellow, white, and green)

## License
See the [LICENSE] (https://github.com/anandtamboli/1btn/blob/master/LICENSE) file