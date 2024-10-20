package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayis extends awxp {

    /* renamed from: b */
    public final int f76252b;

    /* renamed from: c */
    public final String f76253c;

    /* renamed from: d */
    public final blhn f76254d;

    /* renamed from: e */
    public final int f76255e;

    public ayis(bbze bbzeVar) {
        super((awxs) bbzeVar.f83815c);
        this.f76252b = bbzeVar.f83813a;
        this.f76253c = (String) bbzeVar.f83817e;
        this.f76254d = (blhn) bbzeVar.f83816d;
        this.f76255e = bbzeVar.f83814b;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayis ayisVar = (ayis) obj;
            if (this.f76252b == ayisVar.f76252b && C1131ut.m70384u(this.f76253c, ayisVar.f76253c) && C1131ut.m70384u(this.f76254d, ayisVar.f76254d) && this.f76255e == ayisVar.f76255e) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        int hashCode = super.hashCode() * 31;
        return (_3058.m6537u(this.f76253c, _3058.m6537u(this.f76254d, hashCode + this.f76255e)) * 31) + this.f76252b;
    }
}
