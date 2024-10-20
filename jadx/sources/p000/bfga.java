package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfga extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfga f99603a;

    /* renamed from: f */
    private static volatile bfkd f99604f;

    /* renamed from: b */
    public int f99605b;

    /* renamed from: c */
    public bffy f99606c;

    /* renamed from: d */
    public bfgc f99607d;

    /* renamed from: e */
    public bgcb f99608e;

    /* renamed from: g */
    private byte f99609g = 2;

    static {
        bfga bfgaVar = new bfga();
        f99603a = bfgaVar;
        bfir.m39976aa(bfga.class, bfgaVar);
    }

    private bfga() {
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
                                this.f99609g = b;
                                return null;
                            }
                            bfkd bfkdVar = f99604f;
                            if (bfkdVar == null) {
                                synchronized (bfga.class) {
                                    bfkdVar = f99604f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99603a);
                                        f99604f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99603a;
                    }
                    return new bfil(f99603a);
                }
                return new bfga();
            }
            return new bfkh(f99603a, "\u0004\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0002\u0001ဉ\u0000\u0003ᐉ\u0002\u0007ᐉ\u0005", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f99609g);
    }
}
