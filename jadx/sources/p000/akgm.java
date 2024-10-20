package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgm extends akgp {

    /* renamed from: a */
    public final String f39109a;

    /* renamed from: b */
    public final int f39110b;

    /* renamed from: c */
    private final awxs f39111c;

    public akgm(String str, awxs awxsVar, int i) {
        str.getClass();
        this.f39109a = str;
        this.f39111c = awxsVar;
        this.f39110b = i;
    }

    @Override // p000.akgp
    /* renamed from: a */
    public final awxs mo20480a() {
        return this.f39111c;
    }

    @Override // p000.akgp
    /* renamed from: b */
    public final String mo20481b() {
        return this.f39109a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgm)) {
            return false;
        }
        akgm akgmVar = (akgm) obj;
        if (C1131ut.m70384u(this.f39109a, akgmVar.f39109a) && C1131ut.m70384u(this.f39111c, akgmVar.f39111c) && this.f39110b == akgmVar.f39110b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39109a.hashCode() * 31) + this.f39111c.hashCode()) * 31) + this.f39110b;
    }

    public final String toString() {
        return "History(label=" + this.f39109a + ", veTag=" + this.f39111c + ", iconRes=" + this.f39110b + ")";
    }
}
