package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chv {

    /* renamed from: a */
    public final chu f122836a;

    /* renamed from: b */
    public final chu f122837b;

    /* renamed from: c */
    public final boolean f122838c;

    public chv(chu chuVar, chu chuVar2, boolean z) {
        this.f122836a = chuVar;
        this.f122837b = chuVar2;
        this.f122838c = z;
    }

    /* renamed from: a */
    public static /* synthetic */ chv m46357a(chv chvVar, chu chuVar, chu chuVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            chuVar = chvVar.f122836a;
        }
        if ((i & 2) != 0) {
            chuVar2 = chvVar.f122837b;
        }
        return new chv(chuVar, chuVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chv)) {
            return false;
        }
        chv chvVar = (chv) obj;
        if (C1131ut.m70384u(this.f122836a, chvVar.f122836a) && C1131ut.m70384u(this.f122837b, chvVar.f122837b) && this.f122838c == chvVar.f122838c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f122836a.hashCode() * 31) + this.f122837b.hashCode()) * 31) + C0069b.m36565y(this.f122838c);
    }

    public final String toString() {
        return "Selection(start=" + this.f122836a + ", end=" + this.f122837b + ", handlesCrossed=" + this.f122838c + ')';
    }
}
