package com.google.p046vr.ndk.base;

import android.app.Activity;
import p000.bhrx;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AndroidCompat {
    private AndroidCompat() {
    }

    public static void setSustainedPerformanceMode(Activity activity, boolean z) {
        bhrx.m40688b(activity, z);
    }

    public static boolean setVrModeEnabled(Activity activity, boolean z) {
        return bhrx.m40689c(activity, z);
    }
}
