package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjl f107036a;

    /* renamed from: d */
    private static volatile bfkd f107037d;

    /* renamed from: b */
    public int f107038b = 0;

    /* renamed from: c */
    public Object f107039c;

    static {
        bhjl bhjlVar = new bhjl();
        f107036a = bhjlVar;
        bfir.m39976aa(bhjl.class, bhjlVar);
    }

    private bhjl() {
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
                            bfkd bfkdVar = f107037d;
                            if (bfkdVar == null) {
                                synchronized (bhjl.class) {
                                    bfkdVar = f107037d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107036a);
                                        f107037d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107036a;
                    }
                    return new bfil(f107036a);
                }
                return new bhjl();
            }
            return new bfkh(f107036a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bhjj.class, bhjk.class});
        }
        return (byte) 1;
    }
}
