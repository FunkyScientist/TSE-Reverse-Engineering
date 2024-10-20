package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auwc {

    /* renamed from: a */
    public final Boolean f67777a;

    /* renamed from: b */
    public final Boolean f67778b;

    /* renamed from: c */
    public final boolean f67779c;

    /* renamed from: d */
    public final boolean f67780d;

    /* renamed from: e */
    private final Boolean f67781e;

    public auwc(Boolean bool, Boolean bool2, Boolean bool3, boolean z) {
        this.f67781e = bool;
        this.f67777a = bool2;
        this.f67778b = bool3;
        this.f67779c = z;
        boolean z2 = false;
        if ((bool == null || bool.booleanValue()) && ((bool2 == null || bool2.booleanValue()) && (bool3 == null || bool3.booleanValue()))) {
            z2 = true;
        }
        this.f67780d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auwc)) {
            return false;
        }
        auwc auwcVar = (auwc) obj;
        if (C1131ut.m70384u(this.f67781e, auwcVar.f67781e) && C1131ut.m70384u(this.f67777a, auwcVar.f67777a) && C1131ut.m70384u(this.f67778b, auwcVar.f67778b) && this.f67779c == auwcVar.f67779c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Boolean bool = this.f67781e;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        Boolean bool2 = this.f67777a;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool3 = this.f67778b;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return ((((i2 + hashCode2) * 31) + i) * 31) + C0069b.m36565y(this.f67779c);
    }

    public final String toString() {
        return "ImageLoadingOutcome(collapsedViewIconLoadingOutcome=" + this.f67781e + ", expandedViewImageLoadingOutcome=" + this.f67777a + ", expandedViewIconLoadingOutcome=" + this.f67778b + ", loadingTimedOut=" + this.f67779c + ")";
    }
}
