package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfvd extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfvd f101807a;

    /* renamed from: f */
    private static volatile bfkd f101808f;

    /* renamed from: b */
    public int f101809b;

    /* renamed from: c */
    public String f101810c = "";

    /* renamed from: d */
    public String f101811d = "";

    /* renamed from: e */
    public String f101812e = "";

    static {
        bfvd bfvdVar = new bfvd();
        f101807a = bfvdVar;
        bfir.m39976aa(bfvd.class, bfvdVar);
    }

    private bfvd() {
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
                            bfkd bfkdVar = f101808f;
                            if (bfkdVar == null) {
                                synchronized (bfvd.class) {
                                    bfkdVar = f101808f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101807a);
                                        f101808f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101807a;
                    }
                    return new bfil(f101807a);
                }
                return new bfvd();
            }
            return new bfkh(f101807a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
