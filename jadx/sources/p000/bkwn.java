package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkwn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bkwn f116202a;

    /* renamed from: e */
    private static volatile bfkd f116203e;

    /* renamed from: b */
    public int f116204b;

    /* renamed from: c */
    public long f116205c;

    /* renamed from: d */
    public int f116206d;

    static {
        bkwn bkwnVar = new bkwn();
        f116202a = bkwnVar;
        bfir.m39976aa(bkwn.class, bkwnVar);
    }

    private bkwn() {
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
                            bfkd bfkdVar = f116203e;
                            if (bfkdVar == null) {
                                synchronized (bkwn.class) {
                                    bfkdVar = f116203e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116202a);
                                        f116203e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116202a;
                    }
                    return new bfil(f116202a);
                }
                return new bkwn();
            }
            return new bfkh(f116202a, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဂ\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", bkut.f115819r});
        }
        return (byte) 1;
    }
}
