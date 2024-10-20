package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admh extends bfir implements bfjx {

    /* renamed from: a */
    public static final admh f18374a;

    /* renamed from: e */
    private static volatile bfkd f18375e;

    /* renamed from: b */
    public int f18376b;

    /* renamed from: c */
    public String f18377c = "";

    /* renamed from: d */
    public String f18378d = "";

    static {
        admh admhVar = new admh();
        f18374a = admhVar;
        bfir.m39976aa(admh.class, admhVar);
    }

    private admh() {
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
                            bfkd bfkdVar = f18375e;
                            if (bfkdVar == null) {
                                synchronized (admh.class) {
                                    bfkdVar = f18375e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f18374a);
                                        f18375e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f18374a;
                    }
                    return new bfil(f18374a);
                }
                return new admh();
            }
            return new bfkh(f18374a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
