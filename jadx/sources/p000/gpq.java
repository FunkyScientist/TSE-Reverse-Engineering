package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class gpq {

    /* renamed from: e */
    private static final byte[] f141980e = new byte[1792];

    /* renamed from: a */
    public final CharSequence f141981a;

    /* renamed from: b */
    public final int f141982b;

    /* renamed from: c */
    public int f141983c;

    /* renamed from: d */
    public char f141984d;

    static {
        for (int i = 0; i < 1792; i++) {
            f141980e[i] = Character.getDirectionality(i);
        }
    }

    public gpq(CharSequence charSequence) {
        this.f141981a = charSequence;
        this.f141982b = charSequence.length();
    }

    /* renamed from: b */
    public static byte m54438b(char c) {
        if (c < 1792) {
            return f141980e[c];
        }
        return Character.getDirectionality(c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final byte m54439a() {
        char charAt = this.f141981a.charAt(this.f141983c - 1);
        this.f141984d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(this.f141981a, this.f141983c);
            this.f141983c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f141983c--;
        return m54438b(this.f141984d);
    }
}
