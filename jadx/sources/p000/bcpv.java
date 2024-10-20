package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpv f86644a;

    /* renamed from: i */
    private static volatile bfkd f86645i;

    /* renamed from: b */
    public int f86646b;

    /* renamed from: c */
    public bcow f86647c;

    /* renamed from: d */
    public bcow f86648d;

    /* renamed from: e */
    public bcow f86649e;

    /* renamed from: f */
    public bcow f86650f;

    /* renamed from: g */
    public bcow f86651g;

    /* renamed from: h */
    public bcpu f86652h;

    static {
        bcpv bcpvVar = new bcpv();
        f86644a = bcpvVar;
        bfir.m39976aa(bcpv.class, bcpvVar);
    }

    private bcpv() {
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
                            bfkd bfkdVar = f86645i;
                            if (bfkdVar == null) {
                                synchronized (bcpv.class) {
                                    bfkdVar = f86645i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86644a);
                                        f86645i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86644a;
                    }
                    return new bfil(f86644a);
                }
                return new bcpv();
            }
            return new bfkh(f86644a, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
