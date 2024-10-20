package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxt implements fyb {

    /* renamed from: a */
    public final int f140295a;

    /* renamed from: b */
    private final frz f140296b;

    public fxt(frz frzVar, int i) {
        this.f140296b = frzVar;
        this.f140295a = i;
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        int length;
        if (fyfVar.m53604k()) {
            fyfVar.m53601h(fyfVar.f140326c, fyfVar.f140327d, m53587b());
        } else {
            fyfVar.m53601h(fyfVar.f140324a, fyfVar.f140325b, m53587b());
        }
        int m53595b = fyfVar.m53595b();
        int i = this.f140295a;
        int i2 = m53595b + i;
        if (i > 0) {
            length = i2 - 1;
        } else {
            length = i2 - m53587b().length();
        }
        int m44756m = bkgs.m44756m(length, 0, fyfVar.m53596c());
        fyfVar.m53603j(m44756m, m44756m);
    }

    /* renamed from: b */
    public final String m53587b() {
        return this.f140296b.f139898b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxt)) {
            return false;
        }
        fxt fxtVar = (fxt) obj;
        if (C1131ut.m70384u(m53587b(), fxtVar.m53587b()) && this.f140295a == fxtVar.f140295a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (m53587b().hashCode() * 31) + this.f140295a;
    }

    public final String toString() {
        return "CommitTextCommand(text='" + m53587b() + "', newCursorPosition=" + this.f140295a + ')';
    }

    public fxt(String str, int i) {
        this(new frz(str), i);
    }
}
