package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrt f101382a;

    /* renamed from: f */
    private static volatile bfkd f101383f;

    /* renamed from: b */
    public String f101384b = "";

    /* renamed from: c */
    public String f101385c = "";

    /* renamed from: d */
    public String f101386d = "";

    /* renamed from: e */
    public bfix f101387e = bfis.f99882a;

    static {
        bfrt bfrtVar = new bfrt();
        f101382a = bfrtVar;
        bfir.m39976aa(bfrt.class, bfrtVar);
    }

    private bfrt() {
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
                            bfkd bfkdVar = f101383f;
                            if (bfkdVar == null) {
                                synchronized (bfrt.class) {
                                    bfkdVar = f101383f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101382a);
                                        f101383f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101382a;
                    }
                    return new bfil(f101382a);
                }
                return new bfrt();
            }
            return new bfkh(f101382a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004,", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
