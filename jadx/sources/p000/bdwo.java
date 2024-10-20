package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwo f94268a;

    /* renamed from: e */
    private static volatile bfkd f94269e;

    /* renamed from: b */
    public long f94270b;

    /* renamed from: c */
    public long f94271c;

    /* renamed from: d */
    public long f94272d;

    /* renamed from: f */
    private int f94273f;

    static {
        bdwo bdwoVar = new bdwo();
        f94268a = bdwoVar;
        bfir.m39976aa(bdwo.class, bdwoVar);
    }

    private bdwo() {
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
                            bfkd bfkdVar = f94269e;
                            if (bfkdVar == null) {
                                synchronized (bdwo.class) {
                                    bfkdVar = f94269e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94268a);
                                        f94269e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94268a;
                    }
                    return new bfil(f94268a);
                }
                return new bdwo();
            }
            return new bfkh(f94268a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
