package com.eder.rider.lokalisetesterror

import android.app.Application
import android.util.Log
import com.lokalise.sdk.Lokalise

class LokaliseTestApplication: Application() {

    override fun onCreate() {
        super.onCreate()

        Log.e(TAG, "Initialize Lokalise")

        Lokalise.init(
            this,
            LOKALISE_SDK_TOKEN,
            LOKALISE_PROJECT_ID
        )
        Lokalise.logsEnabled = true;
        Lokalise.isPreRelease = BuildConfig.DEBUG
        Lokalise.logsEnabled = true
        Lokalise.updateTranslations()

        Log.e(TAG, "End Lokalise")

    }

    companion object {
        private const val TAG = "LokaliseTestApplication"

        private const val LOKALISE_SDK_TOKEN = ""
        private const val LOKALISE_PROJECT_ID = ""
    }

}