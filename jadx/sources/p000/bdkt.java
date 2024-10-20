package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkt f91851a;

    /* renamed from: f */
    private static volatile bfkd f91852f;

    /* renamed from: b */
    public int f91853b;

    /* renamed from: c */
    public String f91854c = "";

    /* renamed from: d */
    public long f91855d;

    /* renamed from: e */
    public bdks f91856e;

    static {
        bdkt bdktVar = new bdkt();
        f91851a = bdktVar;
        bfir.m39976aa(bdkt.class, bdktVar);
    }

    private bdkt() {
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
                            bfkd bfkdVar = f91852f;
                            if (bfkdVar == null) {
                                synchronized (bdkt.class) {
                                    bfkdVar = f91852f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91851a);
                                        f91852f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91851a;
                    }
                    return new bfil(f91851a);
                }
                return new bdkt();
            }
            return new bfkh(f91851a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
