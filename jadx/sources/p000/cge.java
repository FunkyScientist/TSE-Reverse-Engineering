package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cge {

    /* renamed from: a */
    public final frz f122705a;

    /* renamed from: b */
    public frz f122706b;

    /* renamed from: c */
    public boolean f122707c = false;

    /* renamed from: d */
    public cfu f122708d = null;

    public cge(frz frzVar, frz frzVar2) {
        this.f122705a = frzVar;
        this.f122706b = frzVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cge)) {
            return false;
        }
        cge cgeVar = (cge) obj;
        if (C1131ut.m70384u(this.f122705a, cgeVar.f122705a) && C1131ut.m70384u(this.f122706b, cgeVar.f122706b) && this.f122707c == cgeVar.f122707c && C1131ut.m70384u(this.f122708d, cgeVar.f122708d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f122705a.hashCode() * 31) + this.f122706b.hashCode();
        int m36565y = C0069b.m36565y(this.f122707c);
        cfu cfuVar = this.f122708d;
        if (cfuVar == null) {
            hashCode = 0;
        } else {
            hashCode = cfuVar.hashCode();
        }
        return (((hashCode2 * 31) + m36565y) * 31) + hashCode;
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f122705a) + ", substitution=" + ((Object) this.f122706b) + ", isShowingSubstitution=" + this.f122707c + ", layoutCache=" + this.f122708d + ')';
    }
}
