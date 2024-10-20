package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoic {

    /* renamed from: a */
    public final String f51805a;

    /* renamed from: b */
    public final aoid f51806b;

    /* renamed from: c */
    public final aoem f51807c;

    /* renamed from: d */
    public final aoib f51808d;

    /* renamed from: e */
    public final awxs f51809e;

    public aoic(String str, aoid aoidVar, aoem aoemVar, aoib aoibVar, awxs awxsVar) {
        this.f51805a = str;
        this.f51806b = aoidVar;
        this.f51807c = aoemVar;
        this.f51808d = aoibVar;
        this.f51809e = awxsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aoic)) {
            return false;
        }
        aoic aoicVar = (aoic) obj;
        if (C1131ut.m70384u(this.f51805a, aoicVar.f51805a) && C1131ut.m70384u(this.f51806b, aoicVar.f51806b) && C1131ut.m70384u(this.f51807c, aoicVar.f51807c) && C1131ut.m70384u(this.f51808d, aoicVar.f51808d) && C1131ut.m70384u(this.f51809e, aoicVar.f51809e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.f51805a.hashCode() * 31) + this.f51806b.hashCode()) * 31) + this.f51807c.hashCode();
        aoib aoibVar = this.f51808d;
        if (aoibVar == null) {
            hashCode = 0;
        } else {
            hashCode = aoibVar.hashCode();
        }
        return (((hashCode2 * 31) + hashCode) * 31) + this.f51809e.hashCode();
    }

    public final String toString() {
        return "TitlingPromoConfig(storyPromoId=" + this.f51805a + ", listener=" + this.f51806b + ", aboutDialogViewData=" + this.f51807c + ", confirmDialogViewData=" + this.f51808d + ", veTag=" + this.f51809e + ")";
    }
}
