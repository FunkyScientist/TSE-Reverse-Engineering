package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfuk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfuk f101717a;

    /* renamed from: f */
    private static volatile bfkd f101718f;

    /* renamed from: b */
    public int f101719b;

    /* renamed from: c */
    public String f101720c = "";

    /* renamed from: d */
    public bfix f101721d = bfis.f99882a;

    /* renamed from: e */
    public int f101722e;

    static {
        bfuk bfukVar = new bfuk();
        f101717a = bfukVar;
        bfir.m39976aa(bfuk.class, bfukVar);
    }

    private bfuk() {
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
                            bfkd bfkdVar = f101718f;
                            if (bfkdVar == null) {
                                synchronized (bfuk.class) {
                                    bfkdVar = f101718f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101717a);
                                        f101718f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101717a;
                    }
                    return new bfil(f101717a);
                }
                return new bfuk();
            }
            return new bfkh(f101717a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002Ȉ\u0003,\u0004\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
