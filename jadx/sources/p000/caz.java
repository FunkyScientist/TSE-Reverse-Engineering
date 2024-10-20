package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class caz {
    /* renamed from: a */
    public static final int m46075a(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    /* renamed from: b */
    public static final int m46076b(CharSequence charSequence, int i) {
        while (i > 0) {
            int i2 = i - 1;
            if (charSequence.charAt(i2) != '\n') {
                i = i2;
            } else {
                return i;
            }
        }
        return 0;
    }
}
