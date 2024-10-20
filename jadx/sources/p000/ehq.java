package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehq extends eic {

    /* renamed from: a */
    public final int f137655a;

    /* renamed from: c */
    private final long f137656c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ehq(long r4, int r6) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L14
            android.graphics.BlendModeColorFilter r0 = new android.graphics.BlendModeColorFilter
            int r1 = p000.eid.m51722a(r4)
            android.graphics.BlendMode r2 = p000.ehb.m51613a(r6)
            r0.<init>(r1, r2)
            goto L21
        L14:
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            int r1 = p000.eid.m51722a(r4)
            android.graphics.PorterDuff$Mode r2 = p000.ehb.m51614b(r6)
            r0.<init>(r1, r2)
        L21:
            r3.<init>(r0)
            r3.f137656c = r4
            r3.f137655a = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ehq.<init>(long, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehq)) {
            return false;
        }
        ehq ehqVar = (ehq) obj;
        if (C1124um.m70037k(this.f137656c, ehqVar.f137656c) && C1124um.m70036j(this.f137655a, ehqVar.f137655a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (C0069b.m36406B(this.f137656c) * 31) + this.f137655a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        sb.append((Object) eib.m51720g(this.f137656c));
        sb.append(", blendMode=");
        int i = this.f137655a;
        if (C1124um.m70036j(i, 0)) {
            str = "Clear";
        } else if (C1124um.m70036j(i, 1)) {
            str = "Src";
        } else if (C1124um.m70036j(i, 2)) {
            str = "Dst";
        } else if (C1124um.m70036j(i, 3)) {
            str = "SrcOver";
        } else if (C1124um.m70036j(i, 4)) {
            str = "DstOver";
        } else if (C1124um.m70036j(i, 5)) {
            str = "SrcIn";
        } else if (C1124um.m70036j(i, 6)) {
            str = "DstIn";
        } else if (C1124um.m70036j(i, 7)) {
            str = "SrcOut";
        } else if (C1124um.m70036j(i, 8)) {
            str = "DstOut";
        } else if (C1124um.m70036j(i, 9)) {
            str = "SrcAtop";
        } else if (C1124um.m70036j(i, 10)) {
            str = "DstAtop";
        } else if (C1124um.m70036j(i, 11)) {
            str = "Xor";
        } else if (C1124um.m70036j(i, 12)) {
            str = "Plus";
        } else if (C1124um.m70036j(i, 13)) {
            str = "Modulate";
        } else if (C1124um.m70036j(i, 14)) {
            str = "Screen";
        } else if (C1124um.m70036j(i, 15)) {
            str = "Overlay";
        } else if (C1124um.m70036j(i, 16)) {
            str = "Darken";
        } else if (C1124um.m70036j(i, 17)) {
            str = "Lighten";
        } else if (C1124um.m70036j(i, 18)) {
            str = "ColorDodge";
        } else if (C1124um.m70036j(i, 19)) {
            str = "ColorBurn";
        } else if (C1124um.m70036j(i, 20)) {
            str = "HardLight";
        } else if (C1124um.m70036j(i, 21)) {
            str = "Softlight";
        } else if (C1124um.m70036j(i, 22)) {
            str = "Difference";
        } else if (C1124um.m70036j(i, 23)) {
            str = "Exclusion";
        } else if (C1124um.m70036j(i, 24)) {
            str = "Multiply";
        } else if (C1124um.m70036j(i, 25)) {
            str = "Hue";
        } else if (C1124um.m70036j(i, 26)) {
            str = "Saturation";
        } else if (C1124um.m70036j(i, 27)) {
            str = "Color";
        } else if (C1124um.m70036j(i, 28)) {
            str = "Luminosity";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
