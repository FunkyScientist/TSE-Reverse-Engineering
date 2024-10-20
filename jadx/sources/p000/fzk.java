package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fzk {

    /* renamed from: a */
    public final frz f140374a;

    /* renamed from: b */
    public final long f140375b;

    /* renamed from: c */
    public final ftn f140376c;

    public fzk(frz frzVar, long j, ftn ftnVar) {
        this.f140374a = frzVar;
        this.f140375b = fto.m53421b(j, m53626a().length());
        this.f140376c = ftnVar != null ? new ftn(fto.m53421b(ftnVar.f140020b, m53626a().length())) : null;
    }

    /* renamed from: b */
    public static /* synthetic */ fzk m53625b(fzk fzkVar, frz frzVar, long j, int i) {
        ftn ftnVar;
        if ((i & 1) != 0) {
            frzVar = fzkVar.f140374a;
        }
        if ((i & 2) != 0) {
            j = fzkVar.f140375b;
        }
        if ((i & 4) != 0) {
            ftnVar = fzkVar.f140376c;
        } else {
            ftnVar = null;
        }
        return new fzk(frzVar, j, ftnVar);
    }

    /* renamed from: a */
    public final String m53626a() {
        return this.f140374a.f139898b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzk)) {
            return false;
        }
        fzk fzkVar = (fzk) obj;
        if (C1124um.m70037k(this.f140375b, fzkVar.f140375b) && C1131ut.m70384u(this.f140376c, fzkVar.f140376c) && C1131ut.m70384u(this.f140374a, fzkVar.f140374a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f140374a.hashCode() * 31;
        ftn ftnVar = this.f140376c;
        if (ftnVar != null) {
            i = C0069b.m36406B(ftnVar.f140020b);
        } else {
            i = 0;
        }
        return ((hashCode + C0069b.m36406B(this.f140375b)) * 31) + i;
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f140374a) + "', selection=" + ((Object) ftn.m53416d(this.f140375b)) + ", composition=" + this.f140376c + ')';
    }

    public /* synthetic */ fzk(String str, long j, int i) {
        this(new frz(1 == (i & 1) ? "" : str), (i & 2) != 0 ? ftn.f140019a : j, (ftn) null);
    }
}
