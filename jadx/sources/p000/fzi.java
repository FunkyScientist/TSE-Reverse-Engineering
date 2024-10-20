package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzi implements fyb {

    /* renamed from: a */
    public final int f140370a;

    /* renamed from: b */
    private final frz f140371b;

    public fzi(String str, int i) {
        this.f140371b = new frz(str);
        this.f140370a = i;
    }

    @Override // p000.fyb
    /* renamed from: a */
    public final void mo46218a(fyf fyfVar) {
        int length;
        if (fyfVar.m53604k()) {
            int i = fyfVar.f140326c;
            fyfVar.m53601h(i, fyfVar.f140327d, m53624b());
            if (m53624b().length() > 0) {
                fyfVar.m53602i(i, m53624b().length() + i);
            }
        } else {
            int i2 = fyfVar.f140324a;
            fyfVar.m53601h(i2, fyfVar.f140325b, m53624b());
            if (m53624b().length() > 0) {
                fyfVar.m53602i(i2, m53624b().length() + i2);
            }
        }
        int m53595b = fyfVar.m53595b();
        int i3 = this.f140370a;
        int i4 = m53595b + i3;
        if (i3 > 0) {
            length = i4 - 1;
        } else {
            length = i4 - m53624b().length();
        }
        int m44756m = bkgs.m44756m(length, 0, fyfVar.m53596c());
        fyfVar.m53603j(m44756m, m44756m);
    }

    /* renamed from: b */
    public final String m53624b() {
        return this.f140371b.f139898b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzi)) {
            return false;
        }
        fzi fziVar = (fzi) obj;
        if (C1131ut.m70384u(m53624b(), fziVar.m53624b()) && this.f140370a == fziVar.f140370a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (m53624b().hashCode() * 31) + this.f140370a;
    }

    public final String toString() {
        return "SetComposingTextCommand(text='" + m53624b() + "', newCursorPosition=" + this.f140370a + ')';
    }
}
