package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfck extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfck f98998a;

    /* renamed from: d */
    private static volatile bfkd f98999d;

    /* renamed from: b */
    public int f99000b;

    /* renamed from: c */
    public int f99001c;

    static {
        bfck bfckVar = new bfck();
        f98998a = bfckVar;
        bfir.m39976aa(bfck.class, bfckVar);
    }

    private bfck() {
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
                            bfkd bfkdVar = f98999d;
                            if (bfkdVar == null) {
                                synchronized (bfck.class) {
                                    bfkdVar = f98999d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98998a);
                                        f98999d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98998a;
                    }
                    return new bfil(f98998a);
                }
                return new bfck();
            }
            return new bfkh(f98998a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
