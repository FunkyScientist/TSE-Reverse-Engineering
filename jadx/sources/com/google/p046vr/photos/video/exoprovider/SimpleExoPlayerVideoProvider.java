package com.google.p046vr.photos.video.exoprovider;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.google.p046vr.photos.video.VideoProvider;
import com.google.p046vr.photos.video.VideoProviderDelegate;
import p000.apmb;
import p000.bcsf;
import p000.bhvq;
import p000.bhvs;
import p000.bhvt;
import p000.bhvu;
import p000.bhvv;
import p000.bhvw;
import p000.bhvz;
import p000.bhwb;
import p000.bjrv;
import p000.hqb;
import p000.hrm;
import p000.htk;
import p000.htl;
import p047j$.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class SimpleExoPlayerVideoProvider implements VideoProvider {

    /* renamed from: a */
    private SurfaceTexture f133735a;

    /* renamed from: b */
    private VideoProviderDelegate f133736b;

    /* renamed from: c */
    public final ConcurrentLinkedQueue f133737c = new ConcurrentLinkedQueue();

    /* renamed from: d */
    public final Handler f133738d;

    /* renamed from: e */
    public final htl f133739e;

    /* renamed from: f */
    public Surface f133740f;

    /* renamed from: g */
    public int f133741g;

    /* renamed from: h */
    public final bhvq f133742h;

    /* renamed from: i */
    public final bhwb f133743i;

    /* renamed from: j */
    public Runnable f133744j;

    /* renamed from: k */
    public apmb f133745k;

    public SimpleExoPlayerVideoProvider(Context context) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.f133738d = handler;
        this.f133741g = -1;
        this.f133742h = new bhvq();
        htl m56235c = htk.m56235c(new hrm(context, new bhvw(this, context)));
        this.f133739e = m56235c;
        m56235c.mo26809T(new bhvz(this));
        m56235c.mo26818ac(false);
        m56235c.mo26820ae(1);
        this.f133743i = new bhwb(handler, m56235c, new bjrv(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x034b  */
    @Override // com.google.p046vr.photos.video.VideoProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void advanceFrame() {
        /*
            Method dump skipped, instructions count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.p046vr.photos.video.exoprovider.SimpleExoPlayerVideoProvider.advanceFrame():void");
    }

    /* renamed from: c */
    public final void m50279c(bhvv bhvvVar) {
        this.f133737c.add(bhvvVar);
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void cleanup() {
        Surface surface = this.f133740f;
        if (surface != null) {
            surface.release();
        }
        SurfaceTexture surfaceTexture = this.f133735a;
        int i = 1;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.f133735a = null;
            GLES20.glDeleteTextures(1, new int[]{this.f133741g}, 0);
        }
        this.f133738d.post(new bhvt(this, i));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void initialize() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i = iArr[0];
        this.f133741g = i;
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        this.f133735a = surfaceTexture;
        bhvq bhvqVar = this.f133742h;
        bhvqVar.f109419d = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(bhvqVar.f109416a);
        this.f133740f = new Surface(this.f133735a);
        this.f133738d.post(new bhvt(this, 0));
        m50279c(new bhvu(this, 0));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void pause() {
        this.f133738d.post(new bcsf(this, 18));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void play() {
        this.f133738d.post(new bcsf(this, 19));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void seekTo(long j) {
        this.f133738d.post(new hqb(this, j, 15));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void setDelegate(VideoProviderDelegate videoProviderDelegate) {
        this.f133736b = videoProviderDelegate;
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void setVolume(float f) {
        this.f133738d.post(new bhvs(this, f, 0));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void stop() {
        this.f133738d.post(new bcsf(this, 20));
    }

    @Override // com.google.p046vr.photos.video.VideoProvider
    public void updateRelativeOrientation(float f, float f2, float f3, float f4) {
    }
}
