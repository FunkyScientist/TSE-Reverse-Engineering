package org.chromium.net.impl;

import android.content.Context;
import android.net.http.HttpEngine;
import android.os.Build;
import android.os.ext.SdkExtensions;
import org.chromium.net.CronetEngine;
import org.chromium.net.ExperimentalCronetEngine;
import p000._3163;
import p000.bkyt;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class HttpEngineNativeProvider extends _3163 {
    public HttpEngineNativeProvider(Context context) {
        super(context);
    }

    @Override // p000._3163
    public final CronetEngine.Builder createBuilder() {
        return new ExperimentalCronetEngine.Builder(new bkyt(new HttpEngine.Builder(this.mContext)));
    }

    @Override // p000._3163
    public final String getName() {
        return "HttpEngine-Native-Provider";
    }

    @Override // p000._3163
    public final String getVersion() {
        String versionString;
        versionString = HttpEngine.getVersionString();
        return versionString;
    }

    @Override // p000._3163
    public final boolean isEnabled() {
        int extensionVersion;
        if (Build.VERSION.SDK_INT >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(31);
            if (extensionVersion >= 7) {
                return true;
            }
            return false;
        }
        return false;
    }
}
