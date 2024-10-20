package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcqk f86740a;

    /* renamed from: e */
    private static volatile bfkd f86741e;

    /* renamed from: b */
    public int f86742b;

    /* renamed from: c */
    public bcqp f86743c;

    /* renamed from: d */
    public String f86744d = "";

    static {
        bcqk bcqkVar = new bcqk();
        f86740a = bcqkVar;
        bfir.m39976aa(bcqk.class, bcqkVar);
    }

    private bcqk() {
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
                            bfkd bfkdVar = f86741e;
                            if (bfkdVar == null) {
                                synchronized (bcqk.class) {
                                    bfkdVar = f86741e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86740a);
                                        f86741e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86740a;
                    }
                    return new bfil(f86740a);
                }
                return new bcqk();
            }
            return new bfkh(f86740a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
