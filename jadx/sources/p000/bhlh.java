package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlh f107811a;

    /* renamed from: c */
    private static volatile bfkd f107812c;

    /* renamed from: b */
    public bhkc f107813b;

    /* renamed from: d */
    private int f107814d;

    static {
        bhlh bhlhVar = new bhlh();
        f107811a = bhlhVar;
        bfir.m39976aa(bhlh.class, bhlhVar);
    }

    private bhlh() {
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
                            bfkd bfkdVar = f107812c;
                            if (bfkdVar == null) {
                                synchronized (bhlh.class) {
                                    bfkdVar = f107812c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107811a);
                                        f107812c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107811a;
                    }
                    return new bfil(f107811a);
                }
                return new bhlh();
            }
            return new bfkh(f107811a, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
