package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbr extends bfir implements bfjx {

    /* renamed from: a */
    public static final qbr f169567a;

    /* renamed from: e */
    private static volatile bfkd f169568e;

    /* renamed from: b */
    public int f169569b;

    /* renamed from: c */
    public qbq f169570c;

    /* renamed from: f */
    private byte f169572f = 2;

    /* renamed from: d */
    public String f169571d = "";

    static {
        qbr qbrVar = new qbr();
        f169567a = qbrVar;
        bfir.m39976aa(qbr.class, qbrVar);
    }

    private qbr() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f169572f = b;
                                return null;
                            }
                            bfkd bfkdVar = f169568e;
                            if (bfkdVar == null) {
                                synchronized (qbr.class) {
                                    bfkdVar = f169568e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f169567a);
                                        f169568e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f169567a;
                    }
                    return new bfil(f169567a);
                }
                return new qbr();
            }
            return new bfkh(f169567a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᔈ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f169572f);
    }
}
