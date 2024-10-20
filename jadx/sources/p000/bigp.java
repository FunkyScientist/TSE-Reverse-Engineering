package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bigp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bigp f110118a;

    /* renamed from: m */
    private static volatile bfkd f110119m;

    /* renamed from: b */
    public float f110120b;

    /* renamed from: c */
    public float f110121c;

    /* renamed from: d */
    public float f110122d;

    /* renamed from: e */
    public float f110123e;

    /* renamed from: f */
    public float f110124f;

    /* renamed from: g */
    public float f110125g;

    /* renamed from: h */
    public float f110126h;

    /* renamed from: i */
    public int f110127i;

    /* renamed from: j */
    public float f110128j;

    /* renamed from: k */
    public float f110129k;

    /* renamed from: l */
    public float f110130l;

    /* renamed from: n */
    private int f110131n;

    static {
        bigp bigpVar = new bigp();
        f110118a = bigpVar;
        bfir.m39976aa(bigp.class, bigpVar);
    }

    private bigp() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f110119m;
                            if (bfkdVar == null) {
                                synchronized (bigp.class) {
                                    bfkdVar = f110119m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f110118a);
                                        f110119m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f110118a;
                    }
                    return new bfil(f110118a);
                }
                return new bigp();
            }
            return new bfkh(f110118a, "\u0004\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006ခ\u0005\bခ\u0007\tင\b\nခ\t\u000bခ\n\fခ\u000b", new Object[]{"n", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return (byte) 1;
    }
}
