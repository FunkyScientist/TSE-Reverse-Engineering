package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yei {

    /* renamed from: a */
    public final int f189726a;

    /* renamed from: b */
    public final int f189727b;

    public yei() {
        throw null;
    }

    /* renamed from: a */
    public final int m73038a() {
        boolean z;
        if (this.f189727b == this.f189726a) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return this.f189726a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yei) {
            yei yeiVar = (yei) obj;
            if (this.f189726a == yeiVar.f189726a && this.f189727b == yeiVar.f189727b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f189726a ^ 1000003) * 1000003) ^ this.f189727b;
    }

    public final String toString() {
        return "CarouselTileParams{tileWidth=" + this.f189726a + ", tileHeight=" + this.f189727b + "}";
    }

    public yei(int i, int i2) {
        this.f189726a = i;
        this.f189727b = i2;
    }
}
