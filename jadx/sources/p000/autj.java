package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class autj extends bfir implements bfjx {

    /* renamed from: a */
    public static final autj f67601a;

    /* renamed from: c */
    private static volatile bfkd f67602c;

    /* renamed from: b */
    public String f67603b = "";

    static {
        autj autjVar = new autj();
        f67601a = autjVar;
        bfir.m39976aa(autj.class, autjVar);
    }

    private autj() {
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
                            bfkd bfkdVar = f67602c;
                            if (bfkdVar == null) {
                                synchronized (autj.class) {
                                    bfkdVar = f67602c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f67601a);
                                        f67602c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f67601a;
                    }
                    return new bfil(f67601a);
                }
                return new autj();
            }
            return new bfkh(f67601a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
