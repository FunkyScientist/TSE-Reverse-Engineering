package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfrq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfrq f101364a;

    /* renamed from: f */
    private static volatile bfkd f101365f;

    /* renamed from: b */
    public int f101366b;

    /* renamed from: c */
    public String f101367c = "";

    /* renamed from: d */
    public bfix f101368d = bfis.f99882a;

    /* renamed from: e */
    public int f101369e;

    static {
        bfrq bfrqVar = new bfrq();
        f101364a = bfrqVar;
        bfir.m39976aa(bfrq.class, bfrqVar);
    }

    private bfrq() {
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
                            bfkd bfkdVar = f101365f;
                            if (bfkdVar == null) {
                                synchronized (bfrq.class) {
                                    bfkdVar = f101365f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101364a);
                                        f101365f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101364a;
                    }
                    return new bfil(f101364a);
                }
                return new bfrq();
            }
            return new bfkh(f101364a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003,\u0004\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
