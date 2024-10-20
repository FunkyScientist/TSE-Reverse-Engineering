package com.google.android.apps.photos.ondevicemi.cornerdetection;

import android.graphics.Bitmap;
import p000._1755;
import p000.accw;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeCornerDetectionModel implements _1755 {

    /* renamed from: a */
    private long f126543a = 0;

    private native void closeNative(long j);

    private native long createNative();

    private native float[] getEstimatedInputQuadNative(long j, Bitmap bitmap);

    @Override // p000._1755
    /* renamed from: a */
    public final void mo2309a() {
        long j = this.f126543a;
        if (j != 0) {
            closeNative(j);
            this.f126543a = 0L;
        }
    }

    @Override // p000._1755
    /* renamed from: b */
    public final void mo2310b() {
        accw.m12373a(null);
        if (this.f126543a == 0) {
            this.f126543a = createNative();
        }
    }

    @Override // p000._1755
    /* renamed from: c */
    public final boolean mo2311c() {
        if (this.f126543a != 0) {
            return true;
        }
        return false;
    }

    @Override // p000._1755
    /* renamed from: d */
    public final float[] mo2312d(Bitmap bitmap) {
        bain.m36840an(mo2311c());
        return getEstimatedInputQuadNative(this.f126543a, bitmap);
    }
}
