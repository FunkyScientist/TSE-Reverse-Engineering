package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gip extends flg implements exi {

    /* renamed from: a */
    private final gik f140866a;

    /* renamed from: b */
    private final bkfw f140867b;

    public gip(gik gikVar, bkfw bkfwVar) {
        this.f140866a = gikVar;
        this.f140867b = bkfwVar;
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final /* synthetic */ Object mo19492b(Object obj, bkga bkgaVar) {
        return bkgaVar.mo9860a(obj, this);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final /* synthetic */ boolean mo19493c(bkfw bkfwVar) {
        return eci.m51439a(this, bkfwVar);
    }

    @Override // p000.exi
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Object mo46121d() {
        return new gio(this.f140866a, this.f140867b);
    }

    public final boolean equals(Object obj) {
        gip gipVar;
        bkfw bkfwVar = null;
        if (obj instanceof gip) {
            gipVar = (gip) obj;
        } else {
            gipVar = null;
        }
        if (gipVar != null) {
            bkfwVar = gipVar.f140867b;
        }
        if (this.f140867b == bkfwVar) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140867b.hashCode();
    }
}
