package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbs {

    /* renamed from: a */
    public static final gbs f140478a = new gbs(gbr.f140476b, 17);

    /* renamed from: b */
    public final float f140479b;

    /* renamed from: c */
    public final int f140480c;

    /* renamed from: d */
    public final int f140481d = 0;

    public gbs(float f, int i) {
        this.f140479b = f;
        this.f140480c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbs)) {
            return false;
        }
        gbs gbsVar = (gbs) obj;
        if (Float.compare(this.f140479b, gbsVar.f140479b) != 0 || !C1124um.m70036j(this.f140480c, gbsVar.f140480c)) {
            return false;
        }
        int i = gbsVar.f140481d;
        if (C1124um.m70036j(0, 0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f140479b) * 31) + this.f140480c) * 31;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f = gbr.f140475a;
        float f2 = this.f140479b;
        if (f2 == 0.0f) {
            str = "LineHeightStyle.Alignment.Top";
        } else if (f2 == gbr.f140475a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f2 == gbr.f140476b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f2 == gbr.f140477c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f2 + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i = this.f140480c;
        if (i == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else if (i == 0) {
            str2 = "LineHeightStyle.Trim.None";
        } else {
            str2 = "Invalid";
        }
        sb.append((Object) str2);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
