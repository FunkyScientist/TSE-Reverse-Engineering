package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpw extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpw f119083a;

    /* renamed from: j */
    private static volatile bfkd f119084j;

    /* renamed from: b */
    public int f119085b;

    /* renamed from: c */
    public int f119086c;

    /* renamed from: d */
    public int f119087d;

    /* renamed from: e */
    public int f119088e;

    /* renamed from: f */
    public int f119089f;

    /* renamed from: g */
    public long f119090g;

    /* renamed from: h */
    public long f119091h;

    /* renamed from: i */
    public boolean f119092i;

    static {
        blpw blpwVar = new blpw();
        f119083a = blpwVar;
        bfir.m39976aa(blpw.class, blpwVar);
    }

    private blpw() {
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
                            bfkd bfkdVar = f119084j;
                            if (bfkdVar == null) {
                                synchronized (blpw.class) {
                                    bfkdVar = f119084j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119083a);
                                        f119084j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119083a;
                    }
                    return new bfil(f119083a);
                }
                return new blpw();
            }
            return new bfkh(f119083a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
