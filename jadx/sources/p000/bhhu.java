package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhu f106827a;

    /* renamed from: e */
    private static volatile bfkd f106828e;

    /* renamed from: b */
    public int f106829b;

    /* renamed from: c */
    public becq f106830c;

    /* renamed from: d */
    public int f106831d;

    static {
        bhhu bhhuVar = new bhhu();
        f106827a = bhhuVar;
        bfir.m39976aa(bhhu.class, bhhuVar);
    }

    private bhhu() {
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
                            bfkd bfkdVar = f106828e;
                            if (bfkdVar == null) {
                                synchronized (bhhu.class) {
                                    bfkdVar = f106828e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106827a);
                                        f106828e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106827a;
                    }
                    return new bfil(f106827a);
                }
                return new bhhu();
            }
            return new bfkh(f106827a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bhfg.f106525i});
        }
        return (byte) 1;
    }
}
