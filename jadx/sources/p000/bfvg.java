package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvg f101821a;

    /* renamed from: j */
    private static volatile bfkd f101822j;

    /* renamed from: b */
    public int f101823b;

    /* renamed from: c */
    public bfvc f101824c;

    /* renamed from: d */
    public bfun f101825d;

    /* renamed from: e */
    public bfuq f101826e;

    /* renamed from: f */
    public bfvh f101827f;

    /* renamed from: g */
    public bfjb f101828g = bfkg.f99953a;

    /* renamed from: h */
    public bfix f101829h = bfis.f99882a;

    /* renamed from: i */
    public bfvd f101830i;

    static {
        bfvg bfvgVar = new bfvg();
        f101821a = bfvgVar;
        bfir.m39976aa(bfvg.class, bfvgVar);
    }

    private bfvg() {
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
                            bfkd bfkdVar = f101822j;
                            if (bfkdVar == null) {
                                synchronized (bfvg.class) {
                                    bfkdVar = f101822j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101821a);
                                        f101822j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101821a;
                    }
                    return new bfil(f101821a);
                }
                return new bfvg();
            }
            return new bfkh(f101821a, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0007,\tဉ\u0004", new Object[]{"b", "c", "d", "e", "f", "g", bfvm.class, "h", "i"});
        }
        return (byte) 1;
    }
}
