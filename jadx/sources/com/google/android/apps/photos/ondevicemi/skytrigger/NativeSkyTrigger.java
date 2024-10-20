package com.google.android.apps.photos.ondevicemi.skytrigger;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeSkyTrigger {

    /* renamed from: a */
    public long f126582a = 0;

    /* renamed from: a */
    public final boolean m47720a() {
        if (this.f126582a != 0) {
            return true;
        }
        return false;
    }

    public native void nativeClose(long j);

    public native long nativeCreateTrigger(byte[] bArr);

    public native boolean nativeRunTrigger(long j, Bitmap bitmap, boolean z);
}
