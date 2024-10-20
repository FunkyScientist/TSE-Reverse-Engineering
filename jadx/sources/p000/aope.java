package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aope {

    /* renamed from: a */
    public final String f52601a;

    /* renamed from: b */
    public final awxp f52602b;

    /* renamed from: c */
    public final boolean f52603c;

    /* renamed from: d */
    public final Runnable f52604d;

    public aope(String str, awxp awxpVar, boolean z, Runnable runnable) {
        this.f52601a = str;
        this.f52602b = awxpVar;
        this.f52603c = z;
        this.f52604d = runnable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aope)) {
            return false;
        }
        aope aopeVar = (aope) obj;
        if (C1131ut.m70384u(this.f52601a, aopeVar.f52601a) && C1131ut.m70384u(this.f52602b, aopeVar.f52602b) && this.f52603c == aopeVar.f52603c && C1131ut.m70384u(this.f52604d, aopeVar.f52604d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f52601a.hashCode() * 31) + this.f52602b.hashCode()) * 31) + C0069b.m36565y(this.f52603c)) * 31) + this.f52604d.hashCode();
    }

    public final String toString() {
        return "StampPageButtonData(text=" + this.f52601a + ", visualElement=" + this.f52602b + ", isEnabled=" + this.f52603c + ", listener=" + this.f52604d + ")";
    }
}
