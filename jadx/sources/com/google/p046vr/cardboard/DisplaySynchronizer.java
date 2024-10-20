package com.google.p046vr.cardboard;

import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Choreographer;
import android.view.Display;
import androidx.media.filterfw.decoder.MediaDecoder;
import java.util.concurrent.TimeUnit;
import p000.bgwq;
import p000.bhsl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class DisplaySynchronizer implements Choreographer.FrameCallback {

    /* renamed from: a */
    public static final long f133665a = TimeUnit.SECONDS.toNanos(1);

    /* renamed from: b */
    public volatile long f133666b;

    /* renamed from: c */
    public bhsl f133667c;

    /* renamed from: d */
    private volatile Display f133668d;

    /* renamed from: e */
    private DisplayMetrics f133669e;

    /* renamed from: f */
    private volatile int f133670f = -1;

    /* renamed from: g */
    private long f133671g = 0;

    public DisplaySynchronizer(Context context, Display display) {
        this.f133666b = nativeCreate(getClass().getClassLoader(), context.getApplicationContext());
        if (this.f133666b != 0) {
            m50244d(display);
            bhsl bhslVar = new bhsl(this);
            this.f133667c = bhslVar;
            bhslVar.f109048a.start();
            bhslVar.f109049b = new Handler(bhslVar.f109048a.getLooper(), bhslVar);
            bhslVar.f109049b.sendEmptyMessage(0);
            return;
        }
        throw new IllegalStateException("Native DisplaySynchronizer creation failed, implementation unavailable.");
    }

    /* renamed from: a */
    public final void m50241a() {
        if (this.f133666b != 0) {
        } else {
            throw new IllegalStateException("DisplaySynchronizer has already been shut down.");
        }
    }

    /* renamed from: b */
    public final void m50242b() {
        this.f133670f = -1;
        DisplayMetrics m40564j = bgwq.m40564j(this.f133668d);
        if (!m40564j.equals(this.f133669e)) {
            if (this.f133669e != null) {
                nativeOnMetricsChanged(this.f133666b);
            }
            this.f133669e = m40564j;
        }
    }

    /* renamed from: c */
    public final void m50243c() {
        bhsl bhslVar = this.f133667c;
        if (bhslVar != null) {
            bhslVar.m40720a();
        }
    }

    /* renamed from: d */
    public final void m50244d(Display display) {
        long j;
        m50241a();
        this.f133668d = display;
        m50242b();
        float refreshRate = display.getRefreshRate();
        if (refreshRate >= 30.0f) {
            j = ((float) TimeUnit.SECONDS.toNanos(1L)) / refreshRate;
        } else {
            j = 0;
        }
        nativeReset(this.f133666b, j, display.getAppVsyncOffsetNanos());
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i;
        m50241a();
        if (this.f133670f == -1 || j - this.f133671g > f133665a) {
            int rotation = this.f133668d.getRotation();
            if (rotation != 0) {
                if (rotation != 1) {
                    if (rotation != 2) {
                        if (rotation != 3) {
                            this.f133670f = 0;
                        } else {
                            i = MediaDecoder.ROTATE_90_LEFT;
                        }
                    } else {
                        i = MediaDecoder.ROTATE_180;
                    }
                } else {
                    i = 90;
                }
                this.f133670f = i;
            } else {
                this.f133670f = 0;
            }
            this.f133671g = j;
        }
        nativeUpdate(this.f133666b, j, this.f133670f);
    }

    protected final void finalize() {
        try {
            if (this.f133666b != 0) {
                nativeDestroy(this.f133666b);
            }
        } finally {
            super.finalize();
        }
    }

    protected native long nativeCreate(ClassLoader classLoader, Context context);

    public native void nativeDestroy(long j);

    protected native void nativeOnMetricsChanged(long j);

    protected native void nativeReset(long j, long j2, long j3);

    protected native void nativeUpdate(long j, long j2, int i);
}
