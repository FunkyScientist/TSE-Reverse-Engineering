package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beba extends bfir implements bfjx {

    /* renamed from: a */
    public static final beba f94915a;

    /* renamed from: f */
    private static volatile bfkd f94916f;

    /* renamed from: b */
    public int f94917b;

    /* renamed from: c */
    public becc f94918c;

    /* renamed from: d */
    public bfix f94919d = bfis.f99882a;

    /* renamed from: e */
    public bdru f94920e;

    static {
        beba bebaVar = new beba();
        f94915a = bebaVar;
        bfir.m39976aa(beba.class, bebaVar);
    }

    private beba() {
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
                            bfkd bfkdVar = f94916f;
                            if (bfkdVar == null) {
                                synchronized (beba.class) {
                                    bfkdVar = f94916f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94915a);
                                        f94916f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94915a;
                    }
                    return new bfil(f94915a);
                }
                return new beba();
            }
            return new bfkh(f94915a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ࠞ\u0003ဉ\u0001", new Object[]{"b", "c", "d", besp.f97389j, "e"});
        }
        return (byte) 1;
    }
}
