package p000;

import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gxq {

    /* renamed from: a */
    public final gyc f142575a;

    /* renamed from: b */
    public gxt f142576b;

    /* renamed from: c */
    public final boolean f142577c;

    /* renamed from: d */
    public boolean f142578d;

    /* renamed from: e */
    public final gxv f142579e;

    /* renamed from: f */
    public gxi f142580f;

    /* renamed from: g */
    public final aejy f142581g;

    /* renamed from: h */
    public final kxj f142582h;

    /* renamed from: i */
    public qaz f142583i;

    public gxq(kxj kxjVar, aejv aejvVar, gyc gycVar, gxv gxvVar) {
        this.f142582h = kxjVar;
        this.f142575a = gycVar;
        aejy aejyVar = new aejy(this, 1);
        this.f142581g = aejyVar;
        if (gxvVar == null) {
            this.f142577c = true;
            gxvVar = new gxv(null);
            gxvVar.m55007c("GLThread");
        } else {
            this.f142577c = false;
            if (!gxvVar.m55010f()) {
                throw new IllegalStateException("The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?");
            }
        }
        gxvVar.m55006b(aejyVar);
        this.f142579e = gxvVar;
        juz juzVar = new juz(this, aejvVar, gxvVar);
        Object obj = kxjVar.f155219b;
        if (obj != null) {
            SurfaceView surfaceView = (SurfaceView) obj;
            gxl gxlVar = new gxl(kxjVar, surfaceView, juzVar);
            SurfaceHolder holder = surfaceView.getHolder();
            holder.addCallback(gxlVar);
            if (holder.getSurface() != null && holder.getSurface().isValid() && surfaceView.getWidth() > 0 && surfaceView.getHeight() > 0) {
                kxjVar.m61605g(surfaceView, juzVar);
            }
            kxjVar.f155218a = gxlVar;
        }
    }

    /* renamed from: a */
    public final void m54999a(Runnable runnable) {
        if (m55000b()) {
            this.f142579e.m55005a(runnable);
        }
    }

    /* renamed from: b */
    public final boolean m55000b() {
        if (!this.f142578d) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m55001c(bkfl bkflVar) {
        qaz qazVar = this.f142583i;
        gxt gxtVar = this.f142576b;
        if (gxtVar != null) {
            gxt.m55002b(gxtVar);
        }
        this.f142579e.m55005a(new gxk((Object) this, (Object) qazVar, (Object) bkflVar, 0, (short[]) null));
        this.f142583i = null;
        this.f142576b = null;
    }
}
