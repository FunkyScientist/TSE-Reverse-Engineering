package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bbfo {
    STRING('s', bbfq.GENERAL, "-#", true),
    BOOLEAN('b', bbfq.BOOLEAN, "-", true),
    CHAR('c', bbfq.CHARACTER, "-", true),
    DECIMAL('d', bbfq.INTEGRAL, "-0+ ,(", false),
    OCTAL('o', bbfq.INTEGRAL, "-#0(", false),
    HEX('x', bbfq.INTEGRAL, "-#0(", true),
    FLOAT('f', bbfq.FLOAT, "-#0+ ,(", false),
    EXPONENT('e', bbfq.FLOAT, "-#0+ (", true),
    GENERAL('g', bbfq.FLOAT, "-0+ ,(", true),
    EXPONENT_HEX('a', bbfq.FLOAT, "-#0+ ", true);


    /* renamed from: k */
    public static final bbfo[] f82064k = new bbfo[26];

    /* renamed from: l */
    public final char f82066l;

    /* renamed from: m */
    public final bbfq f82067m;

    /* renamed from: n */
    public final int f82068n;

    /* renamed from: o */
    public final String f82069o;

    static {
        for (bbfo bbfoVar : values()) {
            f82064k[m37719a(bbfoVar.f82066l)] = bbfoVar;
        }
    }

    bbfo(char c, bbfq bbfqVar, String str, boolean z) {
        int i;
        this.f82066l = c;
        this.f82067m = bbfqVar;
        bbfp bbfpVar = bbfp.f82070a;
        if (true != z) {
            i = 0;
        } else {
            i = 128;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            int m37720a = bbfp.m37720a(str.charAt(i2));
            if (m37720a >= 0) {
                i |= 1 << m37720a;
            } else {
                throw new IllegalArgumentException("invalid flags: ".concat(str));
            }
        }
        this.f82068n = i;
        this.f82069o = "%" + c;
    }

    /* renamed from: a */
    public static int m37719a(char c) {
        return (c | ' ') - 97;
    }
}
