
# Controller of Game Application
class AppController extends Class

    # Constructor
    # @return [AppController]
    constructor: ->

    # Restart any tasks that were paused (or not yet started) while the application was inactive.
    applicationDidBecomeActive: ->

    # Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    applicationDidEnterBackground: ->

    # Called as part of transition from the background to the inactive state: here you can undo many of the changes made on entering the background.
    applicationWillEnterForeground: ->

    # Sent when the application is about to move from active to inactive state.
    applicationWillResignActive: ->

    # Called when the application is about to terminate.
    applicationWillTerminate: ->

    # did something when Finish Launching
    # @return [Boolean]
    didFinishLaunchingWithOptions: ->

    # Return Controller of Game Application
    # @return [AppController]
    @shareAppController: ->

