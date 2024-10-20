package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyj {

    /* renamed from: a */
    public final alyo f44017a;

    /* renamed from: b */
    public final String f44018b;

    /* renamed from: c */
    public final alyn f44019c;

    /* renamed from: d */
    public final int f44020d;

    /* renamed from: e */
    public final String f44021e;

    /* renamed from: f */
    public final int f44022f;

    public alyj(alyo alyoVar, String str, alyn alynVar, int i, String str2, int i2) {
        this.f44017a = alyoVar;
        this.f44018b = str;
        this.f44019c = alynVar;
        this.f44020d = i;
        this.f44021e = str2;
        this.f44022f = i2;
    }

    /* renamed from: a */
    public static /* synthetic */ alyj m21723a(alyj alyjVar, alyn alynVar, int i, int i2) {
        alyo alyoVar;
        String str = null;
        if ((i2 & 1) != 0) {
            alyoVar = alyjVar.f44017a;
        } else {
            alyoVar = null;
        }
        if ((i2 & 2) != 0) {
            str = alyjVar.f44018b;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            alynVar = alyjVar.f44019c;
        }
        alyn alynVar2 = alynVar;
        String str3 = alyjVar.f44021e;
        int i3 = alyjVar.f44022f;
        alyoVar.getClass();
        str2.getClass();
        alynVar2.getClass();
        return new alyj(alyoVar, str2, alynVar2, i, str3, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alyj)) {
            return false;
        }
        alyj alyjVar = (alyj) obj;
        if (this.f44017a == alyjVar.f44017a && C1131ut.m70384u(this.f44018b, alyjVar.f44018b) && this.f44019c == alyjVar.f44019c && this.f44020d == alyjVar.f44020d && C1131ut.m70384u(this.f44021e, alyjVar.f44021e) && this.f44022f == alyjVar.f44022f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f44017a.hashCode() * 31) + this.f44018b.hashCode()) * 31) + this.f44019c.hashCode();
        String str = this.f44021e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((((hashCode2 * 31) + this.f44020d) * 31) + hashCode) * 31) + this.f44022f;
    }

    public final String toString() {
        return "GenericConnectedAppInfo(connectedApi=" + this.f44017a + ", packageName=" + this.f44018b + ", authStatus=" + this.f44019c + ", accountId=" + this.f44020d + ", libraryVersion=" + this.f44021e + ", consentVersion=" + this.f44022f + ")";
    }
}
