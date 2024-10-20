package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bepx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bepx f96962a;

    /* renamed from: d */
    private static volatile bfkd f96963d;

    /* renamed from: b */
    public int f96964b;

    /* renamed from: c */
    public int f96965c;

    /* renamed from: e */
    private int f96966e;

    static {
        bepx bepxVar = new bepx();
        f96962a = bepxVar;
        bfir.m39976aa(bepx.class, bepxVar);
    }

    private bepx() {
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
                            bfkd bfkdVar = f96963d;
                            if (bfkdVar == null) {
                                synchronized (bepx.class) {
                                    bfkdVar = f96963d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96962a);
                                        f96963d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96962a;
                    }
                    return new bfil(f96962a);
                }
                return new bepx();
            }
            return new bfkh(f96962a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"e", "b", bemv.f96583n, "c", bemv.f96584o});
        }
        return (byte) 1;
    }
}
