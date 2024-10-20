package p000;

import com.google.p046vr.cardboard.EglReadyListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGLDisplay;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhup extends Thread {

    /* renamed from: a */
    public boolean f109245a;

    /* renamed from: b */
    public boolean f109246b;

    /* renamed from: c */
    public boolean f109247c;

    /* renamed from: d */
    public boolean f109248d;

    /* renamed from: e */
    public boolean f109249e;

    /* renamed from: f */
    public boolean f109250f;

    /* renamed from: m */
    public boolean f109257m;

    /* renamed from: p */
    public bhuo f109260p;

    /* renamed from: r */
    private boolean f109262r;

    /* renamed from: s */
    private boolean f109263s;

    /* renamed from: t */
    private boolean f109264t;

    /* renamed from: u */
    private boolean f109265u;

    /* renamed from: v */
    private WeakReference f109266v;

    /* renamed from: n */
    public ArrayList f109258n = new ArrayList();

    /* renamed from: o */
    public boolean f109259o = true;

    /* renamed from: q */
    public final bibb f109261q = new bibb();

    /* renamed from: g */
    public int f109251g = 0;

    /* renamed from: h */
    public int f109252h = 0;

    /* renamed from: k */
    public boolean f109255k = true;

    /* renamed from: i */
    public int f109253i = 1;

    /* renamed from: j */
    public int f109254j = 0;

    /* renamed from: l */
    public boolean f109256l = false;

    public bhup(WeakReference weakReference) {
        EglReadyListener eglReadyListener;
        this.f109266v = weakReference;
        bhuq bhuqVar = (bhuq) weakReference.get();
        if (bhuqVar != null && (eglReadyListener = bhuqVar.f109277k) != null) {
            synchronized (eglReadyListener.f133676e) {
                eglReadyListener.f133677f = this;
            }
        }
    }

    /* renamed from: e */
    private final void m40830e() {
        if (this.f109264t) {
            bhuo bhuoVar = this.f109260p;
            if (bhuoVar.f109242f != null) {
                bhuq bhuqVar = (bhuq) bhuoVar.f109237a.get();
                if (bhuqVar != null) {
                    bhuqVar.f109273g.destroyContext(bhuoVar.f109238b, bhuoVar.f109239c, bhuoVar.f109242f);
                }
                bhuoVar.f109242f = null;
            }
            EGLDisplay eGLDisplay = bhuoVar.f109239c;
            if (eGLDisplay != null) {
                bhuoVar.f109238b.eglTerminate(eGLDisplay);
                bhuoVar.f109239c = null;
            }
            this.f109264t = false;
            this.f109261q.notifyAll();
        }
    }

    /* renamed from: f */
    private final void m40831f() {
        if (this.f109265u) {
            this.f109265u = false;
            this.f109260p.m40828c();
        }
    }

    /* renamed from: g */
    private final boolean m40832g() {
        EglReadyListener eglReadyListener;
        boolean z;
        bhuq bhuqVar = (bhuq) this.f109266v.get();
        if (bhuqVar == null) {
            eglReadyListener = null;
        } else {
            eglReadyListener = bhuqVar.f109277k;
        }
        if (eglReadyListener != null && eglReadyListener.f133672a == null) {
            z = false;
        } else {
            z = true;
        }
        if (!this.f109247c && z && this.f109248d && !this.f109263s && this.f109251g > 0 && this.f109252h > 0 && (this.f109255k || this.f109253i == 1)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final void m40833a(Runnable runnable) {
        synchronized (this.f109261q) {
            this.f109246b = true;
            if (runnable != null) {
                this.f109258n.add(runnable);
            }
            this.f109261q.notifyAll();
            while (!this.f109245a && !this.f109247c) {
                try {
                    this.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* renamed from: b */
    public final void m40834b() {
        EglReadyListener eglReadyListener;
        synchronized (this.f109261q) {
            this.f109262r = true;
            this.f109261q.notifyAll();
            while (!this.f109245a) {
                try {
                    this.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            bhuq bhuqVar = (bhuq) this.f109266v.get();
            if (bhuqVar != null && (eglReadyListener = bhuqVar.f109277k) != null) {
                synchronized (eglReadyListener.f133676e) {
                    eglReadyListener.f133677f = null;
                }
            }
        }
    }

    /* renamed from: c */
    public final void m40835c(int i) {
        synchronized (this.f109261q) {
            this.f109254j = i;
            this.f109261q.notifyAll();
        }
    }

    /* renamed from: d */
    public final boolean m40836d() {
        if (this.f109264t && this.f109265u && m40832g()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
    
        if (r0.f109276j == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01e2  */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 809
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bhup.run():void");
    }
}
