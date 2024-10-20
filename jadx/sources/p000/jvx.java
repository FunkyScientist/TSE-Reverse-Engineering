package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jvx {

    /* renamed from: a */
    private final jvv f152932a;

    /* renamed from: b */
    private final jvw f152933b;

    /* renamed from: c */
    private final jvw f152934c;

    /* renamed from: d */
    private final jvw f152935d;

    public jvx(jvv jvvVar, jvw jvwVar, jvw jvwVar2, jvw jvwVar3) {
        this.f152932a = jvvVar;
        this.f152933b = jvwVar;
        this.f152934c = jvwVar2;
        this.f152935d = jvwVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvx)) {
            return false;
        }
        jvx jvxVar = (jvx) obj;
        if (C1131ut.m70384u(this.f152932a, jvxVar.f152932a) && C1131ut.m70384u(this.f152933b, jvxVar.f152933b) && C1131ut.m70384u(this.f152934c, jvxVar.f152934c) && C1131ut.m70384u(this.f152935d, jvxVar.f152935d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f152932a.hashCode() * 31) + this.f152933b.hashCode()) * 31) + this.f152934c.hashCode()) * 31) + this.f152935d.hashCode();
    }

    public final String toString() {
        return "jvx:{animationBackground=" + this.f152932a + ", openAnimation=" + this.f152933b + ", closeAnimation=" + this.f152934c + ", changeAnimation=" + this.f152935d + " }";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jvx() {
        /*
            r2 = this;
            jvv r0 = p000.jvv.f152928a
            jvw r1 = p000.jvw.f152929a
            r2.<init>(r0, r1, r1, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jvx.<init>():void");
    }
}
