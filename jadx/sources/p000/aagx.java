package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aagx {

    /* renamed from: a */
    public final Context f9774a;

    /* renamed from: b */
    public final int f9775b;

    /* renamed from: c */
    public final aagu f9776c;

    /* renamed from: d */
    public final avlw f9777d = aagr.f9763e;

    public aagx(Context context, int i, aagu aaguVar) {
        this.f9774a = context;
        this.f9775b = i;
        this.f9776c = aaguVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aagx)) {
            return false;
        }
        aagx aagxVar = (aagx) obj;
        if (C1131ut.m70384u(this.f9774a, aagxVar.f9774a) && this.f9775b == aagxVar.f9775b && C1131ut.m70384u(this.f9776c, aagxVar.f9776c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f9774a.hashCode() * 31) + this.f9775b) * 31) + this.f9776c.hashCode();
    }

    public final String toString() {
        return "AvailabilityRequest(context=" + this.f9774a + ", accountId=" + this.f9775b + ", instrumenter=" + this.f9776c + ")";
    }
}
