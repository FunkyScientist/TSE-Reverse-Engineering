package com.google.android.apps.photos.ondevicemi.facedetector.impl;

import android.content.Context;
import android.graphics.Bitmap;
import p000._1760;
import p000.accw;
import p000.acqk;
import p000.bain;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.bfqo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeFaceSsdDetector implements _1760 {

    /* renamed from: a */
    private long f126547a = 0;

    private native void closeNative(long j);

    private native long createNativeFromAssets(Context context);

    private native byte[] detectFacesNative(long j, Bitmap bitmap);

    @Override // p000._1760
    /* renamed from: a */
    public final bfqo mo2321a(Bitmap bitmap) {
        bain.m36841ao(mo2324d(), "Facedetector is not initialized.");
        byte[] detectFacesNative = detectFacesNative(this.f126547a, bitmap);
        if (detectFacesNative != null) {
            try {
                bfir m39970R = bfir.m39970R(bfqo.f100901a, detectFacesNative, 0, detectFacesNative.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                return (bfqo) m39970R;
            } catch (bfje e) {
                throw new acqk(e);
            }
        }
        throw new acqk("Face detection failed.");
    }

    @Override // p000._1760
    /* renamed from: b */
    public final void mo2322b() {
        long j = this.f126547a;
        if (j != 0) {
            closeNative(j);
            this.f126547a = 0L;
        }
    }

    @Override // p000._1760
    /* renamed from: c */
    public final void mo2323c(Context context) {
        accw.m12373a(null);
        if (this.f126547a == 0) {
            this.f126547a = createNativeFromAssets(context);
        }
    }

    @Override // p000._1760
    /* renamed from: d */
    public final boolean mo2324d() {
        if (this.f126547a != 0) {
            return true;
        }
        return false;
    }
}
