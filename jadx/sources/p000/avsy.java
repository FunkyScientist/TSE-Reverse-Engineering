package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avsy implements avoi {

    /* renamed from: a */
    public final balb f69745a;

    /* renamed from: b */
    public final balb f69746b;

    /* renamed from: c */
    private final int f69747c;

    public avsy() {
        throw null;
    }

    @Override // p000.avoi
    /* renamed from: a */
    public final /* synthetic */ int mo31313a() {
        return Integer.MAX_VALUE;
    }

    @Override // p000.avoi
    /* renamed from: b */
    public final boolean mo31314b() {
        if (this.f69747c == 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof avsy)) {
            return false;
        }
        avsy avsyVar = (avsy) obj;
        int i = this.f69747c;
        int i2 = avsyVar.f69747c;
        if (i != 0) {
            if (i2 == 1 && this.f69745a.equals(avsyVar.f69745a) && this.f69746b.equals(avsyVar.f69746b)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        C0069b.m36513bc(this.f69747c);
        return 395873938;
    }

    public final String toString() {
        balb balbVar = this.f69746b;
        return "StartupConfigurations{enablement=" + avoj.m31315a(this.f69747c) + ", metricExtensionProvider=" + String.valueOf(this.f69745a) + ", customTimestampProvider=" + String.valueOf(balbVar) + "}";
    }

    public avsy(balb balbVar, balb balbVar2) {
        this.f69747c = 1;
        this.f69745a = balbVar;
        this.f69746b = balbVar2;
    }
}
