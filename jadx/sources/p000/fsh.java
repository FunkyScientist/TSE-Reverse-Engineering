package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsh extends fsj {

    /* renamed from: a */
    public final String f139910a;

    /* renamed from: b */
    public final ftm f139911b;

    /* renamed from: c */
    private final fsk f139912c;

    public fsh(String str, ftm ftmVar, fsk fskVar) {
        this.f139910a = str;
        this.f139911b = ftmVar;
        this.f139912c = fskVar;
    }

    @Override // p000.fsj
    /* renamed from: a */
    public final fsk mo53354a() {
        return this.f139912c;
    }

    @Override // p000.fsj
    /* renamed from: b */
    public final ftm mo53355b() {
        return this.f139911b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsh)) {
            return false;
        }
        fsh fshVar = (fsh) obj;
        if (C1131ut.m70384u(this.f139910a, fshVar.f139910a) && C1131ut.m70384u(this.f139911b, fshVar.f139911b) && C1131ut.m70384u(this.f139912c, fshVar.f139912c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f139910a.hashCode() * 31) + this.f139911b.hashCode()) * 31) + this.f139912c.hashCode();
    }

    public final String toString() {
        return "LinkAnnotation.Clickable(tag=" + this.f139910a + ')';
    }
}
