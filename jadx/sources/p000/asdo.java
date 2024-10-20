package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdo {

    /* renamed from: a */
    public static final Object f61578a = new Object();

    /* renamed from: d */
    asdn f61581d;

    /* renamed from: e */
    Runnable f61582e;

    /* renamed from: f */
    private final long f61583f;

    /* renamed from: g */
    private final String f61584g;

    /* renamed from: b */
    long f61579b = -1;

    /* renamed from: c */
    long f61580c = 0;

    /* renamed from: h */
    private final Handler f61585h = new assb(Looper.getMainLooper());

    public asdo(long j, String str) {
        this.f61583f = j;
        this.f61584g = str;
        new asdj("RequestTracker", str);
    }

    /* renamed from: f */
    private final void m28280f(int i, Object obj) {
        asdj.m28259b();
        Object obj2 = f61578a;
        synchronized (obj2) {
            if (this.f61581d != null) {
                long currentTimeMillis = System.currentTimeMillis();
                asdn asdnVar = this.f61581d;
                auit.m30292bK(asdnVar);
                asdnVar.mo28173a(this.f61584g, this.f61579b, i, obj, this.f61580c, currentTimeMillis);
            }
            this.f61579b = -1L;
            this.f61581d = null;
            synchronized (obj2) {
                Runnable runnable = this.f61582e;
                if (runnable != null) {
                    this.f61585h.removeCallbacks(runnable);
                    this.f61582e = null;
                }
            }
        }
    }

    /* renamed from: a */
    public final void m28281a(long j, asdn asdnVar) {
        asdn asdnVar2;
        long j2;
        long j3;
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = f61578a;
        synchronized (obj) {
            asdnVar2 = this.f61581d;
            j2 = this.f61579b;
            j3 = this.f61580c;
            this.f61579b = j;
            this.f61581d = asdnVar;
            this.f61580c = currentTimeMillis;
        }
        if (asdnVar2 != null) {
            asdnVar2.mo28174b(this.f61584g, j2, j3, currentTimeMillis);
        }
        synchronized (obj) {
            Runnable runnable = this.f61582e;
            if (runnable != null) {
                this.f61585h.removeCallbacks(runnable);
            }
            asai asaiVar = new asai(this, 7);
            this.f61582e = asaiVar;
            this.f61585h.postDelayed(asaiVar, this.f61583f);
        }
    }

    /* renamed from: b */
    public final boolean m28282b(long j) {
        boolean z;
        synchronized (f61578a) {
            long j2 = this.f61579b;
            z = false;
            if (j2 != -1 && j2 == j) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: c */
    public final boolean m28283c() {
        boolean z;
        synchronized (f61578a) {
            if (this.f61579b != -1) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* renamed from: d */
    public final void m28284d(int i) {
        synchronized (f61578a) {
            if (m28283c()) {
                String.format(Locale.ROOT, "clearing request %d", Long.valueOf(this.f61579b));
                m28280f(i, null);
            }
        }
    }

    /* renamed from: e */
    public final void m28285e(long j, int i, Object obj) {
        synchronized (f61578a) {
            if (m28282b(j)) {
                String.format(Locale.ROOT, "request %d completed", Long.valueOf(j));
                m28280f(i, obj);
            }
        }
    }
}
