package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepf f96877a;

    /* renamed from: d */
    private static volatile bfkd f96878d;

    /* renamed from: b */
    public int f96879b;

    /* renamed from: c */
    public int f96880c;

    static {
        bepf bepfVar = new bepf();
        f96877a = bepfVar;
        bfir.m39976aa(bepf.class, bepfVar);
    }

    private bepf() {
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
                            bfkd bfkdVar = f96878d;
                            if (bfkdVar == null) {
                                synchronized (bepf.class) {
                                    bfkdVar = f96878d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96877a);
                                        f96878d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96877a;
                    }
                    return new bfil(f96877a);
                }
                return new bepf();
            }
            return new bfkh(f96877a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96580k});
        }
        return (byte) 1;
    }
}
