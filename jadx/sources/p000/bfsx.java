package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfsx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfsx f101515a;

    /* renamed from: g */
    private static volatile bfkd f101516g;

    /* renamed from: b */
    public int f101517b;

    /* renamed from: c */
    public int f101518c;

    /* renamed from: d */
    public bfix f101519d = bfis.f99882a;

    /* renamed from: e */
    public String f101520e = "";

    /* renamed from: f */
    public String f101521f = "";

    static {
        bfsx bfsxVar = new bfsx();
        f101515a = bfsxVar;
        bfir.m39976aa(bfsx.class, bfsxVar);
    }

    private bfsx() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f101516g;
                            if (bfkdVar == null) {
                                synchronized (bfsx.class) {
                                    bfkdVar = f101516g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101515a);
                                        f101516g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101515a;
                    }
                    return new bfil(f101515a);
                }
                return new bfsx();
            }
            return new bfkh(f101515a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\f\u0002\u000b\u0003+\u0004Ȉ\u0005Ȉ", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
