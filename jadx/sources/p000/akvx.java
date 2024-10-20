package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akvx {

    /* renamed from: a */
    public final boolean f40720a;

    /* renamed from: b */
    public final boolean f40721b;

    /* renamed from: c */
    public final List f40722c;

    /* renamed from: d */
    public final List f40723d;

    /* renamed from: e */
    public final boolean f40724e;

    /* renamed from: f */
    public final Throwable f40725f;

    public akvx(boolean z, boolean z2, List list, List list2, boolean z3, Throwable th) {
        this.f40720a = z;
        this.f40721b = z2;
        this.f40722c = list;
        this.f40723d = list2;
        this.f40724e = z3;
        this.f40725f = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akvx)) {
            return false;
        }
        akvx akvxVar = (akvx) obj;
        if (this.f40720a == akvxVar.f40720a && this.f40721b == akvxVar.f40721b && C1131ut.m70384u(this.f40722c, akvxVar.f40722c) && C1131ut.m70384u(this.f40723d, akvxVar.f40723d) && this.f40724e == akvxVar.f40724e && C1131ut.m70384u(this.f40725f, akvxVar.f40725f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m36565y = (((((C0069b.m36565y(this.f40720a) * 31) + C0069b.m36565y(this.f40721b)) * 31) + this.f40722c.hashCode()) * 31) + this.f40723d.hashCode();
        Throwable th = this.f40725f;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return (((m36565y * 31) + C0069b.m36565y(this.f40724e)) * 31) + hashCode;
    }

    public final String toString() {
        return "LoaderResult(g1UnlockPromoHasInteraction=" + this.f40720a + ", shouldShowG1UnlockPromo=" + this.f40721b + ", unlockedCollections=" + this.f40722c + ", lockedCollections=" + this.f40723d + ", isG1User=" + this.f40724e + ", error=" + this.f40725f + ")";
    }
}
