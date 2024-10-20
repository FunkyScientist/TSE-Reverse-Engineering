package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baff extends bfir implements bfjx {

    /* renamed from: a */
    public static final baff f80748a;

    /* renamed from: b */
    private static volatile bfkd f80749b;

    /* renamed from: c */
    private int f80750c;

    /* renamed from: d */
    private baev f80751d;

    /* renamed from: e */
    private byte f80752e = 2;

    static {
        baff baffVar = new baff();
        f80748a = baffVar;
        bfir.m39976aa(baff.class, baffVar);
    }

    private baff() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f80752e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80749b;
                            if (bfkdVar == null) {
                                synchronized (baff.class) {
                                    bfkdVar = f80749b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80748a);
                                        f80749b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80748a;
                    }
                    return new bfil(f80748a);
                }
                return new baff();
            }
            return new bfkh(f80748a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0003ᐉ\u0002", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80752e);
    }
}
