package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagt {

    /* renamed from: a */
    private final Context f9769a;

    /* renamed from: b */
    private final int f9770b;

    /* renamed from: c */
    private final aagu f9771c;

    public aagt(Context context, int i, aagu aaguVar) {
        this.f9769a = context;
        this.f9770b = i;
        this.f9771c = aaguVar;
    }

    /* renamed from: a */
    public final aagx m10119a() {
        return new aagx(this.f9769a, this.f9770b, this.f9771c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aagt)) {
            return false;
        }
        aagt aagtVar = (aagt) obj;
        if (C1131ut.m70384u(this.f9769a, aagtVar.f9769a) && this.f9770b == aagtVar.f9770b && C1131ut.m70384u(this.f9771c, aagtVar.f9771c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f9769a.hashCode() * 31) + this.f9770b) * 31) + this.f9771c.hashCode();
    }

    public final String toString() {
        return "Builder(context=" + this.f9769a + ", accountId=" + this.f9770b + ", instrumenter=" + this.f9771c + ")";
    }
}
