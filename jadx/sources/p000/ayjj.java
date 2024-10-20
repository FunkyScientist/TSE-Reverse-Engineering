package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjj extends awxp {
    private static final long serialVersionUID = 1;

    /* renamed from: b */
    public final String f76330b;

    /* renamed from: c */
    public final String f76331c;

    /* renamed from: d */
    public final int f76332d;

    /* renamed from: e */
    public final int f76333e;

    public ayjj(bbze bbzeVar) {
        super((awxs) bbzeVar.f83815c);
        this.f76330b = (String) bbzeVar.f83817e;
        this.f76331c = (String) bbzeVar.f83816d;
        this.f76332d = bbzeVar.f83814b;
        this.f76333e = bbzeVar.f83813a;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjj ayjjVar = (ayjj) obj;
            if (C1131ut.m70384u(this.f76330b, ayjjVar.f76330b) && C1131ut.m70384u(this.f76331c, ayjjVar.f76331c) && this.f76332d == ayjjVar.f76332d && this.f76333e == ayjjVar.f76333e) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        int hashCode = (super.hashCode() * 31) + this.f76333e;
        return _3058.m6537u(this.f76330b, _3058.m6537u(this.f76331c, (hashCode * 31) + this.f76332d));
    }
}
