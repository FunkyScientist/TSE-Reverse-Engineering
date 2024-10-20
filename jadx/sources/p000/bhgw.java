package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgw f106697a;

    /* renamed from: g */
    private static volatile bfkd f106698g;

    /* renamed from: b */
    public int f106699b;

    /* renamed from: c */
    public int f106700c;

    /* renamed from: d */
    public beuj f106701d;

    /* renamed from: e */
    public bdtt f106702e;

    /* renamed from: f */
    public bdui f106703f;

    static {
        bhgw bhgwVar = new bhgw();
        f106697a = bhgwVar;
        bfir.m39976aa(bhgw.class, bhgwVar);
    }

    private bhgw() {
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
                            bfkd bfkdVar = f106698g;
                            if (bfkdVar == null) {
                                synchronized (bhgw.class) {
                                    bfkdVar = f106698g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106697a);
                                        f106698g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106697a;
                    }
                    return new bfil(f106697a);
                }
                return new bhgw();
            }
            return new bfkh(f106697a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", bhfg.f106524h, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
