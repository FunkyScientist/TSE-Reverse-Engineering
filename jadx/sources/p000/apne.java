package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apne extends bfir implements bfjx {

    /* renamed from: a */
    public static final apne f54844a;

    /* renamed from: m */
    private static volatile bfkd f54845m;

    /* renamed from: b */
    public int f54846b;

    /* renamed from: d */
    public boolean f54848d;

    /* renamed from: e */
    public int f54849e;

    /* renamed from: g */
    public double f54851g;

    /* renamed from: h */
    public float f54852h;

    /* renamed from: i */
    public int f54853i;

    /* renamed from: j */
    public long f54854j;

    /* renamed from: k */
    public int f54855k;

    /* renamed from: n */
    private byte f54857n = 2;

    /* renamed from: c */
    public String f54847c = "";

    /* renamed from: f */
    public bfho f54850f = bfho.f99731b;

    /* renamed from: l */
    public String f54856l = "";

    static {
        apne apneVar = new apne();
        f54844a = apneVar;
        bfir.m39976aa(apne.class, apneVar);
    }

    private apne() {
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
                                this.f54857n = b;
                                return null;
                            }
                            bfkd bfkdVar = f54845m;
                            if (bfkdVar == null) {
                                synchronized (apne.class) {
                                    bfkdVar = f54845m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f54844a);
                                        f54845m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f54844a;
                    }
                    return new bfil(f54844a);
                }
                return new apne();
            }
            return new bfkh(f54844a, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ည\u0003\u0005က\u0004\u0006ခ\u0005\u0007င\u0006\bဂ\u0007\tင\b\nဈ\t", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        return Byte.valueOf(this.f54857n);
    }
}
