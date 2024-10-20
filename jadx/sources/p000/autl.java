package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autl extends bfir implements bfjx {

    /* renamed from: a */
    public static final autl f67607a;

    /* renamed from: c */
    private static volatile bfkd f67608c;

    /* renamed from: b */
    public String f67609b = "";

    static {
        autl autlVar = new autl();
        f67607a = autlVar;
        bfir.m39976aa(autl.class, autlVar);
    }

    private autl() {
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
                            bfkd bfkdVar = f67608c;
                            if (bfkdVar == null) {
                                synchronized (autl.class) {
                                    bfkdVar = f67608c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67607a);
                                        f67608c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67607a;
                    }
                    return new bfil(f67607a);
                }
                return new autl();
            }
            return new bfkh(f67607a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
