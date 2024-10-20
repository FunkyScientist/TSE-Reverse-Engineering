package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import java.util.List;

/* compiled from: PG */
/* renamed from: nc */
/* loaded from: classes.dex */
public abstract class AbstractC0925nc {

    /* renamed from: a */
    private final C0926nd f161896a = new C0926nd();

    /* renamed from: b */
    public boolean f161897b = false;

    /* renamed from: c */
    public int f161898c = 1;

    /* renamed from: A */
    public final void m63667A(boolean z) {
        if (!this.f161896a.m63694g()) {
            this.f161897b = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    /* renamed from: B */
    public final boolean m63668B() {
        int i = this.f161898c;
        int i2 = i - 1;
        if (i != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return false;
                }
                return true;
            }
            if (mo10818a() <= 0) {
                return false;
            }
            return true;
        }
        throw null;
    }

    /* renamed from: C */
    public final void m63669C(int i) {
        this.f161898c = i;
        this.f161896a.m63693f();
    }

    /* renamed from: D */
    public final void m63670D(C0927ne c0927ne) {
        this.f161896a.registerObserver(c0927ne);
    }

    /* renamed from: E */
    public final void m63671E(C0927ne c0927ne) {
        this.f161896a.unregisterObserver(c0927ne);
    }

    /* renamed from: Z */
    public int mo61834Z(AbstractC0925nc abstractC0925nc, C0951ob c0951ob, int i) {
        if (abstractC0925nc == this) {
            return i;
        }
        return -1;
    }

    /* renamed from: a */
    public abstract int mo10818a();

    /* renamed from: c */
    public int mo19651c(int i) {
        return 0;
    }

    /* renamed from: d */
    public long mo19652d(int i) {
        return -1L;
    }

    /* renamed from: e */
    public abstract C0951ob mo10819e(ViewGroup viewGroup, int i);

    /* renamed from: g */
    public abstract void mo10820g(C0951ob c0951ob, int i);

    /* renamed from: l */
    public boolean mo19657l(C0951ob c0951ob) {
        return false;
    }

    /* renamed from: o */
    public final void m63672o(C0951ob c0951ob, int i) {
        boolean z;
        if (c0951ob.f164252r == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c0951ob.f164237c = i;
            if (this.f161897b) {
                c0951ob.f164239e = mo19652d(i);
            }
            c0951ob.m64522m(1, 519);
            if (gpe.m54430a()) {
                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(c0951ob.f164240f)));
            }
        }
        c0951ob.f164252r = this;
        int i2 = RecyclerView.f47649ab;
        mo35117z(c0951ob, i, c0951ob.m64512d());
        if (z) {
            c0951ob.m64516h();
            ViewGroup.LayoutParams layoutParams = c0951ob.f164235a.getLayoutParams();
            if (layoutParams instanceof C0936nn) {
                ((C0936nn) layoutParams).f162727e = true;
            }
            Trace.endSection();
        }
    }

    /* renamed from: p */
    public final void m63673p() {
        this.f161896a.m63688a();
    }

    /* renamed from: q */
    public final void m63674q(int i) {
        this.f161896a.m63690c(i, 1, null);
    }

    /* renamed from: r */
    public final void m63675r(int i, Object obj) {
        this.f161896a.m63690c(i, 1, obj);
    }

    /* renamed from: s */
    public final void m63676s(int i) {
        this.f161896a.m63691d(i, 1);
    }

    /* renamed from: t */
    public final void m63677t(int i, int i2) {
        this.f161896a.m63689b(i, i2);
    }

    /* renamed from: u */
    public final void m63678u(int i, int i2) {
        this.f161896a.m63690c(i, i2, null);
    }

    /* renamed from: v */
    public final void m63679v(int i, int i2, Object obj) {
        this.f161896a.m63690c(i, i2, obj);
    }

    /* renamed from: w */
    public final void m63680w(int i, int i2) {
        this.f161896a.m63691d(i, i2);
    }

    /* renamed from: x */
    public final void m63681x(int i, int i2) {
        this.f161896a.m63692e(i, i2);
    }

    /* renamed from: y */
    public final void m63682y(int i) {
        this.f161896a.m63692e(i, 1);
    }

    /* renamed from: z */
    public void mo35117z(C0951ob c0951ob, int i, List list) {
        mo10820g(c0951ob, i);
    }

    /* renamed from: f */
    public void mo19653f(RecyclerView recyclerView) {
    }

    /* renamed from: h */
    public void mo19654h(RecyclerView recyclerView) {
    }

    /* renamed from: i */
    public void mo19655i(C0951ob c0951ob) {
    }

    /* renamed from: j */
    public void mo10821j(C0951ob c0951ob) {
    }

    /* renamed from: k */
    public void mo19656k(C0951ob c0951ob) {
    }
}
