package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aais {

    /* renamed from: a */
    public final Boolean f10071a;

    /* renamed from: b */
    public final boolean f10072b;

    /* renamed from: c */
    private final aahd f10073c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public aais(aahd aahdVar) {
        this(aahdVar, null);
        aahdVar.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aais)) {
            return false;
        }
        aais aaisVar = (aais) obj;
        if (this.f10073c == aaisVar.f10073c && C1131ut.m70384u(this.f10071a, aaisVar.f10071a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f10073c.hashCode() * 31;
        Boolean bool = this.f10071a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ExternalInfo(sharedState=" + this.f10073c + ", isOwned=" + this.f10071a + ")";
    }

    public aais(aahd aahdVar, Boolean bool) {
        aahdVar.getClass();
        this.f10073c = aahdVar;
        this.f10071a = bool;
        this.f10072b = aahdVar == aahd.SHARED_ONLY;
        if (aahdVar == aahd.PRIVATE_ONLY && !C1131ut.m70384u(bool, true) && bool != null) {
            throw new IllegalArgumentException("isOwned can only be null or true for private shared state");
        }
    }
}
