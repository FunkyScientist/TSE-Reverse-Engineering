package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsi extends fsj {

    /* renamed from: a */
    public final String f139913a;

    /* renamed from: b */
    public final ftm f139914b;

    /* renamed from: c */
    private final fsk f139915c;

    public fsi(String str, ftm ftmVar, fsk fskVar) {
        this.f139913a = str;
        this.f139914b = ftmVar;
        this.f139915c = fskVar;
    }

    @Override // p000.fsj
    /* renamed from: a */
    public final fsk mo53354a() {
        return this.f139915c;
    }

    @Override // p000.fsj
    /* renamed from: b */
    public final ftm mo53355b() {
        return this.f139914b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsi)) {
            return false;
        }
        fsi fsiVar = (fsi) obj;
        if (C1131ut.m70384u(this.f139913a, fsiVar.f139913a) && C1131ut.m70384u(this.f139914b, fsiVar.f139914b) && C1131ut.m70384u(this.f139915c, fsiVar.f139915c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f139913a.hashCode() * 31;
        ftm ftmVar = this.f139914b;
        int i2 = 0;
        if (ftmVar != null) {
            i = ftmVar.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        fsk fskVar = this.f139915c;
        if (fskVar != null) {
            i2 = fskVar.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "LinkAnnotation.Url(url=" + this.f139913a + ')';
    }
}
