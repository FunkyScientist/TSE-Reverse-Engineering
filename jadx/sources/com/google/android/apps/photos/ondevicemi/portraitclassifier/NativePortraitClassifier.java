package com.google.android.apps.photos.ondevicemi.portraitclassifier;

import android.content.Context;
import android.graphics.Bitmap;
import p000.accw;
import p000.acto;
import p000.actr;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class NativePortraitClassifier implements acto {

    /* renamed from: b */
    private static final bbfl f126576b = bbfl.m37715h("NativePortraitClassifier");

    /* renamed from: a */
    public long f126577a = 0;

    /* renamed from: c */
    private final Context f126578c;

    static {
        accw.m12373a(null);
    }

    public NativePortraitClassifier(Context context) {
        this.f126578c = context;
    }

    private native void closeNative(long j);

    @Override // p000.acto
    /* renamed from: a */
    public final synchronized actr mo12883a() {
        if (!mo12885c()) {
            ((bbfh) ((bbfh) f126576b.m37635c()).mo37670P((char) 5114)).mo37694p("getNativeSegmentationOptions called with closed trigger.");
            return null;
        }
        actr actrVar = new actr();
        actrVar.f16418c = this.f126578c;
        actrVar.f16419d = this.f126577a;
        return actrVar;
    }

    @Override // p000.acto
    /* renamed from: b */
    public final void mo12884b() {
        long j = this.f126577a;
        if (j != 0) {
            closeNative(j);
            this.f126577a = 0L;
        }
    }

    @Override // p000.acto
    /* renamed from: c */
    public final boolean mo12885c() {
        if (this.f126577a != 0) {
            return true;
        }
        return false;
    }

    public native void cancelNative(long j);

    public native float[] classifyNative(long j, Bitmap bitmap);

    public native long createNativeFromWeights(byte[] bArr);

    protected final void finalize() {
        super.finalize();
        mo12884b();
    }
}
