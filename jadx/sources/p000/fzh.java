package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzh implements fyb {

    /* renamed from: a */
    private final int f140368a;

    /* renamed from: b */
    private final int f140369b;

    public fzh(int i, int i2) {
        this.f140368a = i;
        this.f140369b = i2;
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        if (fyfVar.m53604k()) {
            fyfVar.m53599f();
        }
        int m44756m = bkgs.m44756m(this.f140368a, 0, fyfVar.m53596c());
        int m44756m2 = bkgs.m44756m(this.f140369b, 0, fyfVar.m53596c());
        if (m44756m != m44756m2) {
            if (m44756m < m44756m2) {
                fyfVar.m53602i(m44756m, m44756m2);
            } else {
                fyfVar.m53602i(m44756m2, m44756m);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzh)) {
            return false;
        }
        fzh fzhVar = (fzh) obj;
        if (this.f140368a == fzhVar.f140368a && this.f140369b == fzhVar.f140369b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140368a * 31) + this.f140369b;
    }

    public final String toString() {
        return "SetComposingRegionCommand(start=" + this.f140368a + ", end=" + this.f140369b + ')';
    }
}
