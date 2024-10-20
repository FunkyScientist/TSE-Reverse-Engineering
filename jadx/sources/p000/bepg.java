package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepg f96881a;

    /* renamed from: d */
    private static volatile bfkd f96882d;

    /* renamed from: b */
    public int f96883b;

    /* renamed from: c */
    public int f96884c;

    static {
        bepg bepgVar = new bepg();
        f96881a = bepgVar;
        bfir.m39976aa(bepg.class, bepgVar);
    }

    private bepg() {
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
                            bfkd bfkdVar = f96882d;
                            if (bfkdVar == null) {
                                synchronized (bepg.class) {
                                    bfkdVar = f96882d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96881a);
                                        f96882d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96881a;
                    }
                    return new bfil(f96881a);
                }
                return new bepg();
            }
            return new bfkh(f96881a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", bemv.f96580k});
        }
        return (byte) 1;
    }
}
