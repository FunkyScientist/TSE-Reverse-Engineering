package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzj implements fyb {

    /* renamed from: a */
    private final int f140372a;

    /* renamed from: b */
    private final int f140373b;

    public fzj(int i, int i2) {
        this.f140372a = i;
        this.f140373b = i2;
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        int m44756m = bkgs.m44756m(this.f140372a, 0, fyfVar.m53596c());
        int m44756m2 = bkgs.m44756m(this.f140373b, 0, fyfVar.m53596c());
        if (m44756m < m44756m2) {
            fyfVar.m53603j(m44756m, m44756m2);
        } else {
            fyfVar.m53603j(m44756m2, m44756m);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzj)) {
            return false;
        }
        fzj fzjVar = (fzj) obj;
        if (this.f140372a == fzjVar.f140372a && this.f140373b == fzjVar.f140373b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f140372a * 31) + this.f140373b;
    }

    public final String toString() {
        return "SetSelectionCommand(start=" + this.f140372a + ", end=" + this.f140373b + ')';
    }
}
