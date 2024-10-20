package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jwy {

    /* renamed from: a */
    public static final String f153036a = "jwy";

    /* renamed from: b */
    private final jwx f153037b;

    /* renamed from: c */
    private final jww f153038c;

    /* renamed from: d */
    private final jvx f153039d;

    /* renamed from: e */
    private final jvr f153040e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public jwy() {
        /*
            r4 = this;
            jwx r0 = p000.jwx.f153032b
            jww r1 = p000.jww.f153025a
            jvv r2 = p000.jvv.f152928a
            jvw r3 = p000.jvw.f152929a
            jvx r2 = p000.jtj.m60314aI(r2, r3, r3, r3)
            jvr r3 = p000.jvr.f152922a
            r4.<init>(r0, r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.jwy.<init>():void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwy)) {
            return false;
        }
        jwy jwyVar = (jwy) obj;
        if (C1131ut.m70384u(this.f153037b, jwyVar.f153037b) && C1131ut.m70384u(this.f153038c, jwyVar.f153038c) && C1131ut.m70384u(this.f153039d, jwyVar.f153039d) && C1131ut.m70384u(this.f153040e, jwyVar.f153040e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f153037b.hashCode() * 31) + this.f153038c.hashCode()) * 31) + this.f153039d.hashCode()) * 31) + this.f153040e.hashCode();
    }

    public final String toString() {
        return "jwy:{splitType=" + this.f153037b + ", layoutDir=" + this.f153038c + ", animationParams=" + this.f153039d + ", dividerAttributes=" + this.f153040e + " }";
    }

    public jwy(jwx jwxVar, jww jwwVar, jvx jvxVar, jvr jvrVar) {
        jwxVar.getClass();
        jwwVar.getClass();
        jvxVar.getClass();
        jvrVar.getClass();
        this.f153037b = jwxVar;
        this.f153038c = jwwVar;
        this.f153039d = jvxVar;
        this.f153040e = jvrVar;
    }
}
