package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofr extends oge {

    /* renamed from: a */
    public final List f164535a;

    public ofr(List list) {
        this.f164535a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ofr) && C1131ut.m70384u(this.f164535a, ((ofr) obj).f164535a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f164535a.hashCode();
    }

    public final String toString() {
        return "OnboardingPromosCompletedEvent(onboardingPromosShownInThisSession=" + this.f164535a + ")";
    }
}
