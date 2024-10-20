package p000;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmo implements bkme {

    /* renamed from: a */
    public final bkmv f115271a;

    /* renamed from: c */
    private final bkjy f115273c;

    /* renamed from: b */
    public final bkjv f115272b = new bkjv(false, bkjz.f115181a);

    /* renamed from: d */
    private final bkjy f115274d = new bkjy(null, bkjz.f115181a);

    public bkmo(bkmv bkmvVar, Throwable th) {
        this.f115271a = bkmvVar;
        this.f115273c = new bkjy(th, bkjz.f115181a);
    }

    @Override // p000.bkme
    /* renamed from: a */
    public final bkmv mo45075a() {
        return this.f115271a;
    }

    /* renamed from: c */
    public final Object m45115c() {
        return this.f115274d.f115179a;
    }

    /* renamed from: d */
    public final Throwable m45116d() {
        return (Throwable) this.f115273c.f115179a;
    }

    /* renamed from: e */
    public final void m45117e(Throwable th) {
        Throwable m45116d = m45116d();
        if (m45116d == null) {
            this.f115273c.m44937c(th);
            return;
        }
        if (th != m45116d) {
            Object m45115c = m45115c();
            if (m45115c == null) {
                m45118f(th);
                return;
            }
            if (m45115c instanceof Throwable) {
                if (th != m45115c) {
                    ArrayList arrayList = new ArrayList(4);
                    arrayList.add(m45115c);
                    arrayList.add(th);
                    m45118f(arrayList);
                    return;
                }
                return;
            }
            if (m45115c instanceof ArrayList) {
                ((ArrayList) m45115c).add(th);
            } else {
                Objects.toString(m45115c);
                throw new IllegalStateException("State is ".concat(m45115c.toString()));
            }
        }
    }

    /* renamed from: f */
    public final void m45118f(Object obj) {
        this.f115274d.m44937c(obj);
    }

    /* renamed from: g */
    public final boolean m45119g() {
        if (m45116d() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m45120h() {
        return this.f115272b.m44927b();
    }

    @Override // p000.bkme
    /* renamed from: kg */
    public final boolean mo45076kg() {
        if (m45116d() == null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "Finishing[cancelling=" + m45119g() + ", completing=" + m45120h() + ", rootCause=" + m45116d() + ", exceptions=" + m45115c() + ", list=" + this.f115271a + "]";
    }
}
