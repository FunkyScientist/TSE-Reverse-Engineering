package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevk f97769a;

    /* renamed from: c */
    private static volatile bfkd f97770c;

    /* renamed from: b */
    public bfix f97771b = bfis.f99882a;

    static {
        bevk bevkVar = new bevk();
        f97769a = bevkVar;
        bfir.m39976aa(bevk.class, bevkVar);
    }

    private bevk() {
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
                            bfkd bfkdVar = f97770c;
                            if (bfkdVar == null) {
                                synchronized (bevk.class) {
                                    bfkdVar = f97770c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97769a);
                                        f97770c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97769a;
                    }
                    return new bfil(f97769a);
                }
                return new bevk();
            }
            return new bfkh(f97769a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"b", besp.f97397r});
        }
        return (byte) 1;
    }
}
