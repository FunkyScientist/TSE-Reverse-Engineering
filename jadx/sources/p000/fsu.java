package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fsu {

    /* renamed from: a */
    public final fsv f139945a;

    /* renamed from: b */
    public final int f139946b;

    /* renamed from: c */
    public final int f139947c;

    public fsu(fsv fsvVar, int i, int i2) {
        this.f139945a = fsvVar;
        this.f139946b = i;
        this.f139947c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fsu)) {
            return false;
        }
        fsu fsuVar = (fsu) obj;
        if (C1131ut.m70384u(this.f139945a, fsuVar.f139945a) && this.f139946b == fsuVar.f139946b && this.f139947c == fsuVar.f139947c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f139945a.hashCode() * 31) + this.f139946b) * 31) + this.f139947c;
    }

    public final String toString() {
        return "ParagraphIntrinsicInfo(intrinsics=" + this.f139945a + ", startIndex=" + this.f139946b + ", endIndex=" + this.f139947c + ')';
    }
}
