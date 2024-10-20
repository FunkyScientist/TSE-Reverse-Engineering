package p000;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxl implements SurfaceHolder.Callback2 {

    /* renamed from: a */
    final /* synthetic */ SurfaceView f142556a;

    /* renamed from: b */
    final /* synthetic */ kxj f142557b;

    /* renamed from: c */
    final /* synthetic */ juz f142558c;

    public gxl(kxj kxjVar, SurfaceView surfaceView, juz juzVar) {
        this.f142557b = kxjVar;
        this.f142556a = surfaceView;
        this.f142558c = juzVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        surfaceHolder.getClass();
        if (i2 > 0 && i3 > 0) {
            this.f142557b.m61605g(this.f142556a, this.f142558c);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        this.f142557b.m61606h(this.f142558c);
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f142558c.m60439c(new gus(countDownLatch, 6, null));
        countDownLatch.await();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        surfaceHolder.getClass();
        runnable.getClass();
        this.f142558c.m60439c(runnable);
    }
}
