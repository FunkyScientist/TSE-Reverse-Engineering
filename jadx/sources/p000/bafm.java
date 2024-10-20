package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafm f80787a;

    /* renamed from: b */
    private static volatile bfkd f80788b;

    /* renamed from: A */
    private boolean f80789A;

    /* renamed from: B */
    private boolean f80790B;

    /* renamed from: C */
    private boolean f80791C;

    /* renamed from: D */
    private boolean f80792D;

    /* renamed from: E */
    private boolean f80793E;

    /* renamed from: F */
    private long f80794F;

    /* renamed from: G */
    private boolean f80795G;

    /* renamed from: H */
    private bafk f80796H;

    /* renamed from: I */
    private bafk f80797I;

    /* renamed from: J */
    private boolean f80798J;

    /* renamed from: K */
    private bafh f80799K;

    /* renamed from: L */
    private baen f80800L;

    /* renamed from: M */
    private bafg f80801M;

    /* renamed from: N */
    private baff f80802N;

    /* renamed from: O */
    private bafk f80803O;

    /* renamed from: P */
    private bafl f80804P;

    /* renamed from: c */
    private int f80806c;

    /* renamed from: d */
    private int f80807d;

    /* renamed from: e */
    private int f80808e;

    /* renamed from: f */
    private int f80809f;

    /* renamed from: g */
    private int f80810g;

    /* renamed from: m */
    private long f80816m;

    /* renamed from: n */
    private String f80817n;

    /* renamed from: o */
    private String f80818o;

    /* renamed from: p */
    private String f80819p;

    /* renamed from: q */
    private String f80820q;

    /* renamed from: r */
    private String f80821r;

    /* renamed from: s */
    private String f80822s;

    /* renamed from: t */
    private String f80823t;

    /* renamed from: u */
    private String f80824u;

    /* renamed from: v */
    private long f80825v;

    /* renamed from: w */
    private bafj f80826w;

    /* renamed from: x */
    private String f80827x;

    /* renamed from: y */
    private boolean f80828y;

    /* renamed from: z */
    private long f80829z;

    /* renamed from: Q */
    private byte f80805Q = 2;

    /* renamed from: h */
    private String f80811h = "";

    /* renamed from: i */
    private String f80812i = "";

    /* renamed from: j */
    private String f80813j = "";

    /* renamed from: k */
    private String f80814k = "";

    /* renamed from: l */
    private String f80815l = "";

    static {
        bafm bafmVar = new bafm();
        f80787a = bafmVar;
        bfir.m39976aa(bafm.class, bafmVar);
    }

    private bafm() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f80817n = "";
        this.f80818o = "";
        this.f80819p = "";
        this.f80820q = "";
        this.f80821r = "";
        this.f80822s = "";
        this.f80823t = "";
        this.f80824u = "";
        this.f80827x = "";
        bfis bfisVar = bfis.f99882a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80805Q = b;
                                return null;
                            }
                            bfkd bfkdVar = f80788b;
                            if (bfkdVar == null) {
                                synchronized (bafm.class) {
                                    bfkdVar = f80788b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80787a);
                                        f80788b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80787a;
                    }
                    return new bfil(f80787a);
                }
                return new bafm();
            }
            return new bfkh(f80787a, "\u0001#\u0000\u0005\u0001\u009b#\u0000\u0000#\u0001ᔈ\u0000\u0002ᔈ\u0001\u0003ᔈ\u0002\u0004ᔈ\u0003\u0005ᔈ\u0004\u0006ᔂ\b\tᔈ\n\nᔈ\u000b\u000bᔈ\f\u000eᔈ\r\u0011ᔈ\u0010\u0013ᔈ\u0011\u0015ᔈ\u0013\u0016ᔈ\u0014\u0017ᔂ\u0015\u001cᐉ\u0019\u001dᔈ\u001a\u001eᔇ\u001b\u001fᔂ\u001c ᔇ\u001d!ᔇ\u001e#ᔇ\"$ᔇ#&ᔇ%'ᔂ&*ᔇ),ᐉ+-ᐉ,.ᔇ-BᐉDJᐉKLᐉLSᐉS\u0089ᐉy\u009bᐉ\u0084", new Object[]{"c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P"});
        }
        return Byte.valueOf(this.f80805Q);
    }
}
