package com.google.android.apps.photos.stories.skottie.gpurender.impl;

import android.content.Context;
import android.opengl.GLSurfaceView;
import com.google.android.apps.photos.stories.skottie.glide.StoryPageMetadata;
import java.util.concurrent.TimeUnit;
import p000.C1131ut;
import p000._1576;
import p000._3010;
import p000.accw;
import p000.anzq;
import p000.aokk;
import p000.aolx;
import p000.aoly;
import p000.aomu;
import p000.aomw;
import p000.aomz;
import p000.avlw;
import p000.avtw;
import p000.axin;
import p000.aylw;
import p000.bain;
import p000.bbfh;
import p000.bbfl;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SkAnimationImpl implements aomw {

    /* renamed from: b */
    private static final long f129045b = TimeUnit.MILLISECONDS.toNanos(1);

    /* renamed from: c */
    private static final avlw f129046c = new avlw("SkAnimationImpl.nativeLibLoad");

    /* renamed from: d */
    private static final avlw f129047d = new avlw("SkAnimationImpl.nInit");

    /* renamed from: a */
    public GLSurfaceView f129048a;

    /* renamed from: f */
    private long f129050f;

    /* renamed from: e */
    private final bbfl f129049e = bbfl.m37715h("SkAnimationImpl");

    /* renamed from: g */
    private boolean f129051g = false;

    public SkAnimationImpl(Context context, StoryPageMetadata storyPageMetadata, long j) {
        _1576 _1576 = (_1576) aylw.m34567e(context, _1576.class);
        aoly aolyVar = new aoly(context);
        _3010 _3010 = (_3010) aylw.m34567e(context, _3010.class);
        long m33350a = axin.m33350a();
        avtw mo6370d = _3010.mo6370d();
        accw.m12373a(null);
        aolyVar.m24676d(axin.m33351b(axin.m33350a() - m33350a), storyPageMetadata, aolx.f52268a);
        _3010.mo6372f(mo6370d, f129046c, null, 2);
        long m33350a2 = axin.m33350a();
        avtw mo6370d2 = _3010.mo6370d();
        this.f129050f = nInit(j, _1576.m1687g());
        double m33351b = axin.m33351b(axin.m33350a() - m33350a2);
        storyPageMetadata.getClass();
        aolyVar.m24670t(m33351b, aokk.f52035b, storyPageMetadata, -2, -1);
        if (this.f129050f != 0) {
            _3010.mo6372f(mo6370d2, f129047d, null, 2);
            hashCode();
        } else {
            _3010.mo6372f(mo6370d2, f129047d, null, 3);
            throw new IllegalStateException("Failed to initialize SkAnimation");
        }
    }

    /* renamed from: l */
    private final void m48438l() {
        if (this.f129050f == 0) {
            ((bbfh) ((bbfh) this.f129049e.m37635c()).mo37670P((char) 8022)).mo37694p("Attempted to call SkAnimation when it is already closed");
        } else if (this.f129051g) {
            ((bbfh) ((bbfh) this.f129049e.m37635c()).mo37670P((char) 8021)).mo37694p("Attempted to call SkAnimation when it is in cleanup");
        }
    }

    private native void nAddImageAsset(long j, String str, int i, int i2, int i3);

    private native void nClose(long j);

    private native double nGetDuration(long j);

    private native double nGetFps(long j);

    private native float nGetJsonParseMillis(long j);

    private native float nGetSceneParseMillis(long j);

    private native long nInit(long j, boolean z);

    private native void nLoad(long j, byte[] bArr);

    private native void nRender(long j, int i, int i2);

    private native void nResetContextAndSurface(long j);

    private native void nSeekFrame(long j, double d);

    private native void nUpdateFont(long j, String str, byte[] bArr);

    @Override // p000.aomw
    /* renamed from: a */
    public final double mo24715a() {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return nGetDuration(this.f129050f);
    }

    @Override // p000.aomw
    /* renamed from: b */
    public final double mo24716b() {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return nGetFps(this.f129050f);
    }

    @Override // p000.aomw
    /* renamed from: c */
    public final aomu mo24717c() {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        double nGetJsonParseMillis = nGetJsonParseMillis(this.f129050f);
        long j = f129045b;
        Duration ofNanos = Duration.ofNanos((long) (nGetJsonParseMillis * j));
        ofNanos.getClass();
        Duration ofNanos2 = Duration.ofNanos((long) (nGetSceneParseMillis(this.f129050f) * j));
        ofNanos2.getClass();
        return new aomu(ofNanos, ofNanos2);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f129048a != null) {
            aomz.f52404a.m24726b(this.f129048a, new anzq(this, 20));
        } else {
            m48439k();
        }
    }

    @Override // p000.aomw
    /* renamed from: d */
    public final void mo24718d(String str, int i, int i2, int i3) {
        boolean z;
        m48438l();
        boolean z2 = true;
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        str.getClass();
        if (i <= 0) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
        nAddImageAsset(this.f129050f, str, i, i2, i3);
    }

    @Override // p000.aomw
    /* renamed from: e */
    public final void mo24719e(byte[] bArr) {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        nLoad(this.f129050f, bArr);
    }

    @Override // p000.aomw
    /* renamed from: f */
    public final void mo24720f(int i, int i2) {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        nRender(this.f129050f, i, i2);
    }

    @Override // p000.aomw
    /* renamed from: g */
    public final synchronized void mo24721g() {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        nResetContextAndSurface(this.f129050f);
    }

    @Override // p000.aomw
    /* renamed from: h */
    public final void mo24722h(double d) {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        nSeekFrame(this.f129050f, d);
    }

    @Override // p000.aomw
    /* renamed from: i */
    public final void mo24723i(GLSurfaceView gLSurfaceView) {
        if (this.f129048a != null && gLSurfaceView == null) {
            aomz.f52404a.m24726b(this.f129048a, new anzq(this, 19));
        } else {
            this.f129048a = gLSurfaceView;
        }
    }

    @Override // p000.aomw
    /* renamed from: j */
    public final void mo24724j(String str, byte[] bArr) {
        boolean z;
        m48438l();
        if (this.f129050f != 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        nUpdateFont(this.f129050f, str, bArr);
    }

    /* renamed from: k */
    public final void m48439k() {
        if (this.f129050f != 0) {
            if (this.f129051g) {
                ((bbfh) ((bbfh) this.f129049e.m37635c()).mo37670P((char) 8020)).mo37694p("Attempted to call SkAnimation when it is in cleanup");
            }
            this.f129051g = true;
            nClose(this.f129050f);
            hashCode();
            this.f129050f = 0L;
            return;
        }
        ((bbfh) ((bbfh) this.f129049e.m37635c()).mo37670P(8018)).mo37695q("Attempted to close SkAnimation when it's already closed: hashcode=%s", hashCode());
    }
}
