package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiyd {

    /* renamed from: a */
    public final aizz f35497a;

    /* renamed from: b */
    public final Set f35498b;

    public aiyd(aizz aizzVar, Set set) {
        aizzVar.getClass();
        this.f35497a = aizzVar;
        this.f35498b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiyd)) {
            return false;
        }
        aiyd aiydVar = (aiyd) obj;
        if (this.f35497a == aiydVar.f35497a && C1131ut.m70384u(this.f35498b, aiydVar.f35498b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f35497a.hashCode() * 31) + this.f35498b.hashCode();
    }

    public final String toString() {
        return "OnboardingPromoEligibility(eligiblePromoId=" + this.f35497a + ", allowedSequentialOnboardingPromos=" + this.f35498b + ")";
    }
}
