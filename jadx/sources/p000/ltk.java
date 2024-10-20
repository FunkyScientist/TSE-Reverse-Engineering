package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltk extends bfir implements bfjx {

    /* renamed from: a */
    public static final ltk f158135a;

    /* renamed from: h */
    private static volatile bfkd f158136h;

    /* renamed from: b */
    public int f158137b;

    /* renamed from: c */
    public lto f158138c;

    /* renamed from: d */
    public ltn f158139d;

    /* renamed from: e */
    public ltm f158140e;

    /* renamed from: f */
    public ltn f158141f;

    /* renamed from: g */
    public ltm f158142g;

    static {
        ltk ltkVar = new ltk();
        f158135a = ltkVar;
        bfir.m39976aa(ltk.class, ltkVar);
    }

    private ltk() {
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
                            bfkd bfkdVar = f158136h;
                            if (bfkdVar == null) {
                                synchronized (ltk.class) {
                                    bfkdVar = f158136h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158135a);
                                        f158136h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158135a;
                    }
                    return new bfil(f158135a);
                }
                return new ltk();
            }
            return new bfkh(f158135a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
