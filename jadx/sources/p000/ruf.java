package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ruf extends rut {

    /* renamed from: a */
    public final String f174117a;

    /* renamed from: b */
    public final String f174118b;

    /* renamed from: c */
    public final ruu f174119c;

    /* renamed from: d */
    private final String f174120d;

    /* renamed from: e */
    private final String f174121e;

    public ruf(String str, String str2) {
        str.getClass();
        this.f174117a = str;
        this.f174118b = str2;
        this.f174119c = ruu.f174153c;
        this.f174120d = str;
        this.f174121e = str2;
    }

    @Override // p000.rut
    /* renamed from: a */
    public final ruu mo67615a() {
        return this.f174119c;
    }

    @Override // p000.rut
    /* renamed from: c */
    public final /* synthetic */ Object mo67617c() {
        return this.f174121e;
    }

    @Override // p000.rut
    /* renamed from: d */
    public final String mo67618d() {
        return this.f174120d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruf)) {
            return false;
        }
        ruf rufVar = (ruf) obj;
        if (C1131ut.m70384u(this.f174117a, rufVar.f174117a) && C1131ut.m70384u(this.f174118b, rufVar.f174118b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f174117a.hashCode() * 31;
        String str = this.f174118b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PartnerSharingUtilityActionData(partnerName=" + this.f174117a + ", partnerProfilePhotoUrl=" + this.f174118b + ")";
    }
}
