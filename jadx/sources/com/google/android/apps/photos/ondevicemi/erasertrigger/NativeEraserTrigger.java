package com.google.android.apps.photos.ondevicemi.erasertrigger;

import android.content.Context;
import android.graphics.Bitmap;
import p000._1311;
import p000._1758;
import p000._1866;
import p000._3007;
import p000.accw;
import p000.afjt;
import p000.avlw;
import p000.avtw;
import p000.bain;
import p000.vyw;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativeEraserTrigger implements _1758 {

    /* renamed from: a */
    private static final avlw f126544a = new avlw("Preprocessed6Trigger");

    /* renamed from: b */
    private final yer f126545b;

    /* renamed from: c */
    private long f126546c = 0;

    public NativeEraserTrigger(Context context) {
        this.f126545b = _1311.m940a(context, _3007.class);
    }

    private native void nativeClose(long j);

    private native long nativeCreateTrigger(byte[] bArr);

    private native boolean nativeRunTrigger(long j, Bitmap bitmap);

    @Override // p000._1758
    /* renamed from: a */
    public final synchronized void mo2317a() {
        long j = this.f126546c;
        if (j != 0) {
            nativeClose(j);
            this.f126546c = 0L;
        }
    }

    @Override // p000._1758
    /* renamed from: b */
    public final synchronized void mo2318b(afjt afjtVar) {
        if (this.f126546c == 0) {
            accw.m12373a(null);
            this.f126546c = nativeCreateTrigger(afjtVar.mo39475K());
        }
    }

    @Override // p000._1758
    /* renamed from: c */
    public final boolean mo2319c() {
        if (this.f126546c != 0) {
            return true;
        }
        return false;
    }

    @Override // p000._1758
    /* renamed from: d */
    public final boolean mo2320d(Bitmap bitmap) {
        avtw m6350b = ((_3007) this.f126545b.m73050a()).m6350b();
        bain.m36841ao(mo2319c(), "Native trigger is not created");
        boolean nativeRunTrigger = nativeRunTrigger(this.f126546c, bitmap);
        vyw vywVar = _1866.f2395a;
        ((_3007) this.f126545b.m73050a()).m6359l(m6350b, f126544a);
        return nativeRunTrigger;
    }
}
