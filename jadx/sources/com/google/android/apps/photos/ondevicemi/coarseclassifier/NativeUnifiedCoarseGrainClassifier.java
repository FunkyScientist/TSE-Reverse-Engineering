package com.google.android.apps.photos.ondevicemi.coarseclassifier;

import android.content.Context;
import android.graphics.Bitmap;
import p000.accw;
import p000.acqz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeUnifiedCoarseGrainClassifier implements acqz {

    /* renamed from: a */
    public long f126542a = 0;

    static {
        accw.m12373a(null);
    }

    @Override // p000.acqz
    /* renamed from: a */
    public final boolean mo12791a() {
        if (this.f126542a != 0) {
            return true;
        }
        return false;
    }

    public native void cancelNative(long j);

    public native float[] classifyNative(long j, Bitmap bitmap);

    public native void closeNative(long j);

    public native long createNativeFromAssets(Context context, boolean z);
}
