package p000;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fiw extends bkky {

    /* renamed from: a */
    public static final bkbr f139345a = new bkby(fis.f139343a);

    /* renamed from: b */
    public static final ThreadLocal f139346b = new fit();

    /* renamed from: c */
    public final Choreographer f139347c;

    /* renamed from: d */
    public final Handler f139348d;

    /* renamed from: h */
    public boolean f139352h;

    /* renamed from: j */
    public final dpc f139354j;

    /* renamed from: n */
    private boolean f139356n;

    /* renamed from: e */
    public final Object f139349e = new Object();

    /* renamed from: m */
    private final bkcv f139355m = new bkcv();

    /* renamed from: f */
    public List f139350f = new ArrayList();

    /* renamed from: g */
    public List f139351g = new ArrayList();

    /* renamed from: i */
    public final fiv f139353i = new fiv(this);

    public fiw(Choreographer choreographer, Handler handler) {
        this.f139347c = choreographer;
        this.f139348d = handler;
        this.f139354j = new fjb(choreographer, this);
    }

    /* renamed from: e */
    private final Runnable m53094e() {
        Runnable runnable;
        synchronized (this.f139349e) {
            runnable = (Runnable) this.f139355m.m44570g();
        }
        return runnable;
    }

    @Override // p000.bkky
    /* renamed from: a */
    public final void mo45026a(bkek bkekVar, Runnable runnable) {
        synchronized (this.f139349e) {
            this.f139355m.addLast(runnable);
            if (!this.f139356n) {
                this.f139356n = true;
                this.f139348d.post(this.f139353i);
                if (!this.f139352h) {
                    this.f139352h = true;
                    this.f139347c.postFrameCallback(this.f139353i);
                }
            }
        }
    }

    /* renamed from: b */
    public final void m53095b() {
        boolean z;
        do {
            Runnable m53094e = m53094e();
            while (m53094e != null) {
                m53094e.run();
                m53094e = m53094e();
            }
            synchronized (this.f139349e) {
                if (this.f139355m.isEmpty()) {
                    z = false;
                    this.f139356n = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }
}
