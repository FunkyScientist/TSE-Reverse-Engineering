package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beta extends bfir implements bfjx {

    /* renamed from: a */
    public static final beta f97470a;

    /* renamed from: e */
    private static volatile bfkd f97471e;

    /* renamed from: c */
    public bdvu f97473c;

    /* renamed from: d */
    public float f97474d;

    /* renamed from: f */
    private int f97475f;

    /* renamed from: g */
    private bfqm f97476g;

    /* renamed from: h */
    private byte f97477h = 2;

    /* renamed from: b */
    public String f97472b = "";

    static {
        beta betaVar = new beta();
        f97470a = betaVar;
        bfir.m39976aa(beta.class, betaVar);
    }

    private beta() {
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
                                this.f97477h = b;
                                return null;
                            }
                            bfkd bfkdVar = f97471e;
                            if (bfkdVar == null) {
                                synchronized (beta.class) {
                                    bfkdVar = f97471e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97470a);
                                        f97471e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97470a;
                    }
                    return new bfil(f97470a);
                }
                return new beta();
            }
            return new bfkh(f97470a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0005ᐉ\u0004\u0006ခ\u0005", new Object[]{"f", "b", "c", "g", "d"});
        }
        return Byte.valueOf(this.f97477h);
    }
}
