package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgod extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgod f104203a;

    /* renamed from: f */
    private static volatile bfkd f104204f;

    /* renamed from: b */
    public int f104205b;

    /* renamed from: c */
    public bebz f104206c;

    /* renamed from: d */
    public bfix f104207d;

    /* renamed from: e */
    public bfix f104208e;

    static {
        bgod bgodVar = new bgod();
        f104203a = bgodVar;
        bfir.m39976aa(bgod.class, bgodVar);
    }

    private bgod() {
        bfis bfisVar = bfis.f99882a;
        this.f104207d = bfisVar;
        this.f104208e = bfisVar;
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
                            bfkd bfkdVar = f104204f;
                            if (bfkdVar == null) {
                                synchronized (bgod.class) {
                                    bfkdVar = f104204f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104203a);
                                        f104204f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104203a;
                    }
                    return new bfil(f104203a);
                }
                return new bgod();
            }
            bfiv bfivVar = bgme.f103965k;
            return new bfkh(f104203a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဉ\u0000\u0002ࠞ\u0003ࠞ", new Object[]{"b", "c", "d", bfivVar, "e", bfivVar});
        }
        return (byte) 1;
    }
}
