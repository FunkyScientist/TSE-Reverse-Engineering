package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiyk {

    /* renamed from: a */
    public final int f35520a;

    /* renamed from: b */
    public final boolean f35521b;

    /* renamed from: c */
    public final Set f35522c;

    public aiyk(int i, boolean z, Set set) {
        this.f35520a = i;
        this.f35521b = z;
        this.f35522c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiyk)) {
            return false;
        }
        aiyk aiykVar = (aiyk) obj;
        if (this.f35520a == aiykVar.f35520a && this.f35521b == aiykVar.f35521b && C1131ut.m70384u(this.f35522c, aiykVar.f35522c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f35520a * 31) + C0069b.m36565y(this.f35521b)) * 31) + this.f35522c.hashCode();
    }

    public final String toString() {
        return "LoaderArgs(accountId=" + this.f35520a + ", isCheckingSequentialOnboardingPromo=" + this.f35521b + ", sequentialOnboardingPromos=" + this.f35522c + ")";
    }
}
