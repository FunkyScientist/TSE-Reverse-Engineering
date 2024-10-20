package com.google.android.apps.photos.vrviewer.p037v2.cardboard;

import android.os.StrictMode;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CardboardActivity extends CardboardActivityBase {
    static {
        String str;
        try {
            str = (String) Class.forName(CardboardActivity.class.getPackage().getName() + ".NativeProxy").getDeclaredField("PROXY_LIBRARY").get(null);
        } catch (Exception unused) {
            str = "cardboard_apklib";
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            System.loadLibrary(str);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    private static native long nativeCreateVrApp(String str);

    @Override // p000.bhte
    /* renamed from: y */
    public final long mo40756y() {
        return nativeCreateVrApp(null);
    }
}
