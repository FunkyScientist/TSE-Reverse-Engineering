package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhu {

    /* renamed from: a */
    public final vhr f183258a;

    /* renamed from: b */
    public final boolean f183259b;

    /* renamed from: c */
    public final boolean f183260c;

    public vhu(vhr vhrVar, boolean z, boolean z2) {
        vhrVar.getClass();
        this.f183258a = vhrVar;
        this.f183259b = z;
        this.f183260c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhu)) {
            return false;
        }
        vhu vhuVar = (vhu) obj;
        if (C1131ut.m70384u(this.f183258a, vhuVar.f183258a) && this.f183259b == vhuVar.f183259b && this.f183260c == vhuVar.f183260c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f183258a.hashCode() * 31) + C0069b.m36565y(this.f183259b)) * 31) + C0069b.m36565y(this.f183260c);
    }

    public final String toString() {
        return "Data(commentData=" + this.f183258a + ", accessibilityData=" + this.f183259b + ", editModeData=" + this.f183260c + ")";
    }
}
