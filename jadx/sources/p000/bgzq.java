package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgzq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgzq f105674a;

    /* renamed from: e */
    private static volatile bfkd f105675e;

    /* renamed from: b */
    public int f105676b;

    /* renamed from: c */
    public bexy f105677c;

    /* renamed from: d */
    public boolean f105678d;

    static {
        bgzq bgzqVar = new bgzq();
        f105674a = bgzqVar;
        bfir.m39976aa(bgzq.class, bgzqVar);
    }

    private bgzq() {
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
                            bfkd bfkdVar = f105675e;
                            if (bfkdVar == null) {
                                synchronized (bgzq.class) {
                                    bfkdVar = f105675e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105674a);
                                        f105675e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105674a;
                    }
                    return new bfil(f105674a);
                }
                return new bgzq();
            }
            return new bfkh(f105674a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
