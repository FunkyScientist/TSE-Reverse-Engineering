package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bedh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bedh f95153a;

    /* renamed from: d */
    private static volatile bfkd f95154d;

    /* renamed from: b */
    public int f95155b;

    /* renamed from: c */
    public bdrz f95156c;

    static {
        bedh bedhVar = new bedh();
        f95153a = bedhVar;
        bfir.m39976aa(bedh.class, bedhVar);
    }

    private bedh() {
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
                            bfkd bfkdVar = f95154d;
                            if (bfkdVar == null) {
                                synchronized (bedh.class) {
                                    bfkdVar = f95154d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95153a);
                                        f95154d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95153a;
                    }
                    return new bfil(f95153a);
                }
                return new bedh();
            }
            return new bfkh(f95153a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
