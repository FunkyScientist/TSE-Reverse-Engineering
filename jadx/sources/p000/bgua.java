package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgua extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgua f105003a;

    /* renamed from: d */
    private static volatile bfkd f105004d;

    /* renamed from: b */
    public int f105005b;

    /* renamed from: c */
    public bgtz f105006c;

    static {
        bgua bguaVar = new bgua();
        f105003a = bguaVar;
        bfir.m39976aa(bgua.class, bguaVar);
    }

    private bgua() {
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
                            bfkd bfkdVar = f105004d;
                            if (bfkdVar == null) {
                                synchronized (bgua.class) {
                                    bfkdVar = f105004d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105003a);
                                        f105004d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105003a;
                    }
                    return new bfil(f105003a);
                }
                return new bgua();
            }
            return new bfkh(f105003a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
