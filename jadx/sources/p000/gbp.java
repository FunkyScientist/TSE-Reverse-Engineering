package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gbp {

    /* renamed from: a */
    public static final int f140473a = gbq.m53673a(1, 3, 1);

    /* renamed from: b */
    public static final int f140474b = gbq.m53673a(3, 2, 2);

    /* renamed from: a */
    public static String m53672a(int i) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i2 = i & 255;
        String str3 = "Invalid";
        if (C1124um.m70036j(i2, 1)) {
            str = "Strategy.Simple";
        } else if (C1124um.m70036j(i2, 2)) {
            str = "Strategy.HighQuality";
        } else if (C1124um.m70036j(i2, 3)) {
            str = "Strategy.Balanced";
        } else if (!C1124um.m70036j(i2, 0)) {
            str = "Invalid";
        } else {
            str = "Strategy.Unspecified";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int m53674b = gbq.m53674b(i);
        if (C1124um.m70036j(m53674b, 1)) {
            str2 = "Strictness.None";
        } else if (C1124um.m70036j(m53674b, 2)) {
            str2 = "Strictness.Loose";
        } else if (C1124um.m70036j(m53674b, 3)) {
            str2 = "Strictness.Normal";
        } else if (C1124um.m70036j(m53674b, 4)) {
            str2 = "Strictness.Strict";
        } else if (!C1124um.m70036j(m53674b, 0)) {
            str2 = "Invalid";
        } else {
            str2 = "Strictness.Unspecified";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i3 = i >> 16;
        if (C1124um.m70036j(i3, 1)) {
            str3 = "WordBreak.None";
        } else if (C1124um.m70036j(i3, 2)) {
            str3 = "WordBreak.Phrase";
        } else if (C1124um.m70036j(i3, 0)) {
            str3 = "WordBreak.Unspecified";
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
