package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgga extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgga f103125a;

    /* renamed from: d */
    private static volatile bfkd f103126d;

    /* renamed from: b */
    public beye f103127b;

    /* renamed from: c */
    public bexk f103128c;

    /* renamed from: e */
    private int f103129e;

    /* renamed from: f */
    private byte f103130f = 2;

    static {
        bgga bggaVar = new bgga();
        f103125a = bggaVar;
        bfir.m39976aa(bgga.class, bggaVar);
    }

    private bgga() {
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
                                this.f103130f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103126d;
                            if (bfkdVar == null) {
                                synchronized (bgga.class) {
                                    bfkdVar = f103126d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103125a);
                                        f103126d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103125a;
                    }
                    return new bfil(f103125a);
                }
                return new bgga();
            }
            return new bfkh(f103125a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0004ဉ\u0001", new Object[]{"e", "b", "c"});
        }
        return Byte.valueOf(this.f103130f);
    }
}
