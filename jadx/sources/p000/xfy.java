package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final /* synthetic */ class xfy implements gpv, bkgp {

    /* renamed from: a */
    private final /* synthetic */ bkfw f187146a;

    /* renamed from: b */
    private final /* synthetic */ int f187147b;

    public xfy(bkfw bkfwVar, int i, byte[] bArr) {
        this.f187147b = i;
        bkfwVar.getClass();
        this.f187146a = bkfwVar;
    }

    @Override // p000.gpv
    public final /* synthetic */ void accept(Object obj) {
        if (this.f187147b != 0) {
            this.f187146a.mo9836a(obj);
        } else {
            this.f187146a.mo9836a(obj);
        }
    }

    @Override // p000.bkgp
    /* renamed from: b */
    public final bkbo mo10509b() {
        if (this.f187147b != 0) {
            return this.f187146a;
        }
        return this.f187146a;
    }

    public final boolean equals(Object obj) {
        if (this.f187147b != 0) {
            if (!(obj instanceof gpv) || !(obj instanceof bkgp)) {
                return false;
            }
            return C1131ut.m70384u(this.f187146a, ((bkgp) obj).mo10509b());
        }
        if (!(obj instanceof gpv) || !(obj instanceof bkgp)) {
            return false;
        }
        return C1131ut.m70384u(this.f187146a, ((bkgp) obj).mo10509b());
    }

    public final int hashCode() {
        if (this.f187147b != 0) {
            return this.f187146a.hashCode();
        }
        return this.f187146a.hashCode();
    }

    public xfy(bkfw bkfwVar, int i) {
        this.f187147b = i;
        bkfwVar.getClass();
        this.f187146a = bkfwVar;
    }
}
