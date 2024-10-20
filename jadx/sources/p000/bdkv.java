package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkv f91861a;

    /* renamed from: f */
    private static volatile bfkd f91862f;

    /* renamed from: d */
    public long f91865d;

    /* renamed from: g */
    private int f91867g;

    /* renamed from: b */
    public String f91863b = "";

    /* renamed from: c */
    public String f91864c = "";

    /* renamed from: e */
    public String f91866e = "";

    static {
        bdkv bdkvVar = new bdkv();
        f91861a = bdkvVar;
        bfir.m39976aa(bdkv.class, bdkvVar);
    }

    private bdkv() {
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
                            bfkd bfkdVar = f91862f;
                            if (bfkdVar == null) {
                                synchronized (bdkv.class) {
                                    bfkdVar = f91862f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91861a);
                                        f91862f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91861a;
                    }
                    return new bfil(f91861a);
                }
                return new bdkv();
            }
            return new bfkh(f91861a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"g", "b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
