package p000;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.google.p046vr.cardboard.EglReadyListener;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhuq extends SurfaceView implements SurfaceHolder.Callback2 {

    /* renamed from: l */
    public static final /* synthetic */ int f109267l = 0;

    /* renamed from: a */
    private final WeakReference f109268a;

    /* renamed from: c */
    public bhup f109269c;

    /* renamed from: d */
    public GLSurfaceView.Renderer f109270d;

    /* renamed from: e */
    public boolean f109271e;

    /* renamed from: f */
    public GLSurfaceView.EGLConfigChooser f109272f;

    /* renamed from: g */
    public GLSurfaceView.EGLContextFactory f109273g;

    /* renamed from: h */
    public GLSurfaceView.EGLWindowSurfaceFactory f109274h;

    /* renamed from: i */
    public int f109275i;

    /* renamed from: j */
    public boolean f109276j;

    /* renamed from: k */
    public EglReadyListener f109277k;

    public bhuq(Context context) {
        super(context);
        this.f109268a = new WeakReference(this);
        getHolder().addCallback(this);
    }

    /* renamed from: a */
    public void mo40696a() {
        this.f109269c.m40833a(null);
    }

    /* renamed from: b */
    public void mo40697b() {
        bhup bhupVar = this.f109269c;
        synchronized (bhupVar.f109261q) {
            bhupVar.f109246b = false;
            bhupVar.f109255k = true;
            bhupVar.f109257m = false;
            bhupVar.f109261q.notifyAll();
            while (!bhupVar.f109245a && bhupVar.f109247c && !bhupVar.f109257m) {
                try {
                    bhupVar.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* renamed from: c */
    public void mo40698c(Runnable runnable) {
        bhup bhupVar = this.f109269c;
        if (runnable != null) {
            synchronized (bhupVar.f109261q) {
                bhupVar.f109258n.add(runnable);
                bhupVar.f109261q.notifyAll();
            }
            return;
        }
        throw new IllegalArgumentException("r must not be null");
    }

    /* renamed from: d */
    public void mo40699d(GLSurfaceView.Renderer renderer) {
        m40837f();
        if (this.f109272f == null) {
            this.f109272f = new bhum(this, 0, 16, 0);
        }
        if (this.f109273g == null) {
            this.f109273g = new bhun(this);
        }
        if (this.f109274h == null) {
            this.f109274h = new rya(1, null);
        }
        this.f109270d = renderer;
        bhup bhupVar = new bhup(this.f109268a);
        this.f109269c = bhupVar;
        bhupVar.start();
    }

    /* renamed from: f */
    public final void m40837f() {
        if (this.f109269c == null) {
        } else {
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
    }

    protected final void finalize() {
        try {
            bhup bhupVar = this.f109269c;
            if (bhupVar != null) {
                bhupVar.m40834b();
            }
        } finally {
            super.finalize();
        }
    }

    /* renamed from: g */
    public final void m40838g(Runnable runnable) {
        bhup bhupVar = this.f109269c;
        synchronized (bhupVar.f109261q) {
            bhupVar.f109248d = false;
            if (runnable != null) {
                bhupVar.f109258n.add(runnable);
            }
            bhupVar.f109261q.notifyAll();
            while (!bhupVar.f109249e && !bhupVar.f109245a) {
                try {
                    bhupVar.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* renamed from: h */
    public final void m40839h(GLSurfaceView.EGLConfigChooser eGLConfigChooser) {
        m40837f();
        this.f109272f = eGLConfigChooser;
    }

    /* renamed from: i */
    public final void m40840i(GLSurfaceView.EGLContextFactory eGLContextFactory) {
        m40837f();
        this.f109273g = eGLContextFactory;
    }

    /* renamed from: j */
    public final void m40841j(GLSurfaceView.EGLWindowSurfaceFactory eGLWindowSurfaceFactory) {
        m40837f();
        this.f109274h = eGLWindowSurfaceFactory;
    }

    /* renamed from: k */
    public final void m40842k(int i) {
        if (i == 1 && bgwq.m40562h()) {
            return;
        }
        this.f109269c.m40835c(i);
    }

    /* renamed from: l */
    public final void m40843l(int i, int i2, int i3) {
        m40839h(new bhum(this, i, i2, i3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.SurfaceView, android.view.View
    public void onAttachedToWindow() {
        int i;
        int i2;
        super.onAttachedToWindow();
        if (this.f109271e && this.f109270d != null) {
            bhup bhupVar = this.f109269c;
            if (bhupVar != null) {
                synchronized (bhupVar.f109261q) {
                    i2 = bhupVar.f109253i;
                }
                bhup bhupVar2 = this.f109269c;
                synchronized (bhupVar2.f109261q) {
                    i = bhupVar2.f109254j;
                }
            } else {
                i = 0;
                i2 = 1;
            }
            bhup bhupVar3 = new bhup(this.f109268a);
            this.f109269c = bhupVar3;
            if (i2 != 1) {
                synchronized (bhupVar3.f109261q) {
                    bhupVar3.f109253i = 0;
                    bhupVar3.f109261q.notifyAll();
                }
            }
            if (i != 0) {
                this.f109269c.m40835c(i);
            }
            this.f109269c.start();
        }
        this.f109271e = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        bhup bhupVar = this.f109269c;
        if (bhupVar != null) {
            bhupVar.m40834b();
        }
        this.f109271e = true;
        super.onDetachedFromWindow();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        bhup bhupVar = this.f109269c;
        synchronized (bhupVar.f109261q) {
            bhupVar.f109251g = i2;
            bhupVar.f109252h = i3;
            bhupVar.f109259o = true;
            bhupVar.f109255k = true;
            bhupVar.f109257m = false;
            if (Thread.currentThread() == bhupVar) {
                return;
            }
            bhupVar.f109261q.notifyAll();
            while (!bhupVar.f109245a && !bhupVar.f109247c && !bhupVar.f109257m && bhupVar.m40836d()) {
                try {
                    bhupVar.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        bhup bhupVar = this.f109269c;
        synchronized (bhupVar.f109261q) {
            bhupVar.f109248d = true;
            bhupVar.f109250f = false;
            bhupVar.f109261q.notifyAll();
            while (bhupVar.f109249e && !bhupVar.f109250f && !bhupVar.f109245a) {
                try {
                    bhupVar.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        m40838g(null);
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        bhup bhupVar = this.f109269c;
        synchronized (bhupVar.f109261q) {
            if (Thread.currentThread() == bhupVar) {
                return;
            }
            bhupVar.f109256l = true;
            bhupVar.f109255k = true;
            bhupVar.f109257m = false;
            bhupVar.f109261q.notifyAll();
            while (!bhupVar.f109245a && !bhupVar.f109247c && !bhupVar.f109257m && bhupVar.m40836d()) {
                try {
                    bhupVar.f109261q.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }
}
