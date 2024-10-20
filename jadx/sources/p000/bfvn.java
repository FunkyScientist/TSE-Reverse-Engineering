package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvn f101865a;

    /* renamed from: d */
    private static volatile bfkd f101866d;

    /* renamed from: b */
    public bfix f101867b = bfis.f99882a;

    /* renamed from: c */
    public bfug f101868c;

    /* renamed from: e */
    private int f101869e;

    static {
        bfvn bfvnVar = new bfvn();
        f101865a = bfvnVar;
        bfir.m39976aa(bfvn.class, bfvnVar);
    }

    private bfvn() {
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
                            bfkd bfkdVar = f101866d;
                            if (bfkdVar == null) {
                                synchronized (bfvn.class) {
                                    bfkdVar = f101866d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101865a);
                                        f101866d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101865a;
                    }
                    return new bfil(f101865a);
                }
                return new bfvn();
            }
            return new bfkh(f101865a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001'\u0002ဉ\u0000", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
