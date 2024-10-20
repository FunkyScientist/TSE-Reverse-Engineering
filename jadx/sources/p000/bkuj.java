package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkuj extends bkun {

    /* renamed from: a */
    public final bkjy f115779a;

    public bkuj() {
        super(1);
        this.f115779a = new bkjy(bkuk.f115780a, bkjz.f115181a);
    }

    /* renamed from: a */
    public final boolean m45363a() {
        if (Math.max(this.f115785c.f115173b, 0) != 0) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final Object m45364b(bkeg bkegVar) {
        Object obj;
        if (m45365c()) {
            return bkcg.f114898a;
        }
        bkkk m44786m = bkgt.m44786m(bkbj.m44521p(bkegVar));
        try {
            m45368f(new bkui(this, m44786m));
            Object m44999l = m44786m.m44999l();
            bken bkenVar = bken.f115014a;
            if (m44999l == bkenVar) {
                bkegVar.getClass();
            }
            if (m44999l != bkenVar) {
                obj = bkcg.f114898a;
            } else {
                obj = m44999l;
            }
            if (obj != bkenVar) {
                return bkcg.f114898a;
            }
            return obj;
        } catch (Throwable th) {
            m44786m.m44993C();
            throw th;
        }
    }

    /* renamed from: c */
    public final boolean m45365c() {
        while (true) {
            bkjw bkjwVar = this.f115785c;
            int i = this.f115784b;
            int i2 = bkjwVar.f115173b;
            if (i2 > i) {
                super.m45369g();
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (this.f115785c.m44931c(i2, i2 - 1)) {
                    boolean z = bkld.f115226a;
                    this.f115779a.m44937c(null);
                    return true;
                }
            }
        }
    }

    /* renamed from: d */
    public final void m45366d() {
        while (m45363a()) {
            Object obj = this.f115779a.f115179a;
            bkto bktoVar = bkuk.f115780a;
            if (obj != bktoVar && this.f115779a.m44938d(obj, bktoVar)) {
                m45370h();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + bkle.m45036b(this) + "[isLocked=" + m45363a() + ",owner=" + this.f115779a.f115179a + "]";
    }
}
