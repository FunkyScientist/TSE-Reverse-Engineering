package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autk extends bfir implements bfjx {

    /* renamed from: a */
    public static final autk f67604a;

    /* renamed from: c */
    private static volatile bfkd f67605c;

    /* renamed from: b */
    public String f67606b = "";

    static {
        autk autkVar = new autk();
        f67604a = autkVar;
        bfir.m39976aa(autk.class, autkVar);
    }

    private autk() {
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
                            bfkd bfkdVar = f67605c;
                            if (bfkdVar == null) {
                                synchronized (autk.class) {
                                    bfkdVar = f67605c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67604a);
                                        f67605c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67604a;
                    }
                    return new bfil(f67604a);
                }
                return new autk();
            }
            return new bfkh(f67604a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
