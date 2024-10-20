package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnx f108282a;

    /* renamed from: c */
    private static volatile bfkd f108283c;

    /* renamed from: b */
    public String f108284b = "";

    static {
        bhnx bhnxVar = new bhnx();
        f108282a = bhnxVar;
        bfir.m39976aa(bhnx.class, bhnxVar);
    }

    private bhnx() {
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
                            bfkd bfkdVar = f108283c;
                            if (bfkdVar == null) {
                                synchronized (bhnx.class) {
                                    bfkdVar = f108283c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108282a);
                                        f108283c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108282a;
                    }
                    return new bfil(f108282a);
                }
                return new bhnx();
            }
            return new bfkh(f108282a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
