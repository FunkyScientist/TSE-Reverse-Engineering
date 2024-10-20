package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ecb implements ecl {

    /* renamed from: a */
    public final ecl f137420a;

    /* renamed from: b */
    public final ecl f137421b;

    public ecb(ecl eclVar, ecl eclVar2) {
        this.f137420a = eclVar;
        this.f137421b = eclVar2;
    }

    @Override // p000.ecl
    /* renamed from: a */
    public final /* synthetic */ ecl mo19491a(ecl eclVar) {
        return ecg.m51438a(this, eclVar);
    }

    @Override // p000.ecl
    /* renamed from: b */
    public final Object mo19492b(Object obj, bkga bkgaVar) {
        return this.f137421b.mo19492b(this.f137420a.mo19492b(obj, bkgaVar), bkgaVar);
    }

    @Override // p000.ecl
    /* renamed from: c */
    public final boolean mo19493c(bkfw bkfwVar) {
        if (this.f137420a.mo19493c(bkfwVar) && this.f137421b.mo19493c(bkfwVar)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ecb) {
            ecb ecbVar = (ecb) obj;
            if (C1131ut.m70384u(this.f137420a, ecbVar.f137420a) && C1131ut.m70384u(this.f137421b, ecbVar.f137421b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137420a.hashCode() + (this.f137421b.hashCode() * 31);
    }

    public final String toString() {
        return "[" + ((String) mo19492b("", eca.f137419a)) + ']';
    }
}
