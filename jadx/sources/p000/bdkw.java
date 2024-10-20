package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdkw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdkw f91868a;

    /* renamed from: e */
    private static volatile bfkd f91869e;

    /* renamed from: c */
    public long f91871c;

    /* renamed from: f */
    private int f91873f;

    /* renamed from: b */
    public String f91870b = "";

    /* renamed from: d */
    public bfjb f91872d = bfkg.f99953a;

    static {
        bdkw bdkwVar = new bdkw();
        f91868a = bdkwVar;
        bfir.m39976aa(bdkw.class, bdkwVar);
    }

    private bdkw() {
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
                            bfkd bfkdVar = f91869e;
                            if (bfkdVar == null) {
                                synchronized (bdkw.class) {
                                    bfkdVar = f91869e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91868a);
                                        f91869e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91868a;
                    }
                    return new bfil(f91868a);
                }
                return new bdkw();
            }
            return new bfkh(f91868a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003\u001b", new Object[]{"f", "b", "c", "d", bdkv.class});
        }
        return (byte) 1;
    }
}
