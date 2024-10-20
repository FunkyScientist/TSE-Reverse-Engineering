package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfh f91024a;

    /* renamed from: f */
    private static volatile bfkd f91025f;

    /* renamed from: b */
    public int f91026b;

    /* renamed from: c */
    public String f91027c = "";

    /* renamed from: d */
    public String f91028d = "";

    /* renamed from: e */
    public String f91029e = "";

    static {
        bdfh bdfhVar = new bdfh();
        f91024a = bdfhVar;
        bfir.m39976aa(bdfh.class, bdfhVar);
    }

    private bdfh() {
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
                            bfkd bfkdVar = f91025f;
                            if (bfkdVar == null) {
                                synchronized (bdfh.class) {
                                    bfkdVar = f91025f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91024a);
                                        f91025f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91024a;
                    }
                    return new bfil(f91024a);
                }
                return new bdfh();
            }
            return new bfkh(f91024a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
