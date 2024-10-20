package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcl extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcl f56441a;

    /* renamed from: b */
    private static volatile bfkd f56442b;

    static {
        aqcl aqclVar = new aqcl();
        f56441a = aqclVar;
        bfir.m39976aa(aqcl.class, aqclVar);
    }

    private aqcl() {
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
                            bfkd bfkdVar = f56442b;
                            if (bfkdVar == null) {
                                synchronized (aqcl.class) {
                                    bfkdVar = f56442b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56441a);
                                        f56442b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56441a;
                    }
                    return new bfil(f56441a);
                }
                return new aqcl();
            }
            return new bfkh(f56441a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
