package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjt f91690a;

    /* renamed from: f */
    private static volatile bfkd f91691f;

    /* renamed from: b */
    public int f91692b;

    /* renamed from: c */
    public int f91693c = 0;

    /* renamed from: d */
    public Object f91694d;

    /* renamed from: e */
    public bdjs f91695e;

    static {
        bdjt bdjtVar = new bdjt();
        f91690a = bdjtVar;
        bfir.m39976aa(bdjt.class, bdjtVar);
    }

    private bdjt() {
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
                            bfkd bfkdVar = f91691f;
                            if (bfkdVar == null) {
                                synchronized (bdjt.class) {
                                    bfkdVar = f91691f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91690a);
                                        f91691f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91690a;
                    }
                    return new bfil(f91690a);
                }
                return new bdjt();
            }
            return new bfkh(f91690a, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"d", "c", "b", "e", bdjc.class, bdjb.class});
        }
        return (byte) 1;
    }
}
