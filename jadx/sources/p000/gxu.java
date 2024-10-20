package p000;

import android.os.Handler;
import android.view.SurfaceHolder;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxu implements SurfaceHolder.Callback2 {

    /* renamed from: a */
    public final gxt f142587a;

    /* renamed from: b */
    final /* synthetic */ int f142588b;

    /* renamed from: c */
    final /* synthetic */ gya f142589c;

    /* renamed from: d */
    final /* synthetic */ gxs f142590d;

    /* renamed from: e */
    private boolean f142591e;

    /* renamed from: f */
    private volatile CountDownLatch f142592f;

    /* renamed from: g */
    private final CountDownLatch f142593g = new CountDownLatch(1);

    public gxu(int i, gxv gxvVar, SurfaceHolder surfaceHolder, gya gyaVar, gxs gxsVar) {
        this.f142588b = i;
        this.f142589c = gyaVar;
        this.f142590d = gxsVar;
        this.f142587a = new gxt(i, gxvVar, new jxi(surfaceHolder, this, 1, null));
    }

    /* renamed from: a */
    public final void m55004a() {
        this.f142591e = false;
        CountDownLatch countDownLatch = this.f142592f;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
        this.f142593g.countDown();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, final int i2, final int i3) {
        surfaceHolder.getClass();
        if (!this.f142591e) {
            this.f142589c.m55014c(this.f142588b, surfaceHolder.getSurface(), i2, i3, this.f142590d);
            this.f142591e = true;
        } else {
            gxt gxtVar = this.f142587a;
            gxv gxvVar = gxtVar.f142586c;
            if (gxvVar != null) {
                final int i4 = gxtVar.f142584a;
                final gya gyaVar = gxvVar.f142595b;
                if (gyaVar != null) {
                    Handler handler = gyaVar.f142623d;
                    if (handler != null) {
                        if (!gyaVar.f142620a.get()) {
                            grs.m54567f(handler, Integer.valueOf(i4), new Runnable() { // from class: gxy
                                @Override // java.lang.Runnable
                                public final void run() {
                                    gya gyaVar2 = gya.this;
                                    HashMap hashMap = gyaVar2.f142622c;
                                    int i5 = i4;
                                    gxz gxzVar = (gxz) hashMap.get(Integer.valueOf(i5));
                                    if (gxzVar != null) {
                                        int i6 = i3;
                                        gxzVar.f142617e = i2;
                                        gxzVar.f142618f = i6;
                                        gyaVar2.m55015d(gxzVar);
                                        gyaVar2.m55012a(gxzVar);
                                    }
                                    gyaVar2.m55017f(i5);
                                }
                            });
                        }
                    } else {
                        throw new IllegalStateException("Did you forget to call GLThread.start()?");
                    }
                }
            }
        }
        this.f142587a.m55003a(null);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        C1020qq c1020qq = new C1020qq(this, 10);
        gxt gxtVar = this.f142587a;
        gxv gxvVar = gxtVar.f142586c;
        if (gxvVar != null) {
            gxvVar.m55011g(gxtVar, c1020qq);
        }
        this.f142593g.await();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        surfaceHolder.getClass();
        if (this.f142593g.getCount() > 0) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            this.f142592f = countDownLatch;
            this.f142587a.m55003a(new C1020qq(countDownLatch, 11));
            countDownLatch.await();
            this.f142592f = null;
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        surfaceHolder.getClass();
        runnable.getClass();
        this.f142587a.m55003a(new C1020qq(runnable, 12));
    }
}
