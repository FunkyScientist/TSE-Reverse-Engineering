package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aopf {

    /* renamed from: a */
    public final aope f52605a;

    /* renamed from: b */
    public final aope f52606b;

    /* renamed from: c */
    public final aopg f52607c;

    public aopf(aope aopeVar, aope aopeVar2, aopg aopgVar) {
        this.f52605a = aopeVar;
        this.f52606b = aopeVar2;
        this.f52607c = aopgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aopf)) {
            return false;
        }
        aopf aopfVar = (aopf) obj;
        if (C1131ut.m70384u(this.f52605a, aopfVar.f52605a) && C1131ut.m70384u(this.f52606b, aopfVar.f52606b) && C1131ut.m70384u(this.f52607c, aopfVar.f52607c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52605a.hashCode() * 31;
        aope aopeVar = this.f52606b;
        int i = 0;
        if (aopeVar == null) {
            hashCode = 0;
        } else {
            hashCode = aopeVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        aopg aopgVar = this.f52607c;
        if (aopgVar != null) {
            i = aopgVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StampPageLayoutData(primaryButtonData=" + this.f52605a + ", secondaryButtonData=" + this.f52606b + ", subtitleData=" + this.f52607c + ")";
    }
}
