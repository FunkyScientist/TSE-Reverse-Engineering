package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffx f99585a;

    /* renamed from: e */
    private static volatile bfkd f99586e;

    /* renamed from: b */
    public int f99587b;

    /* renamed from: c */
    public String f99588c = "";

    /* renamed from: d */
    public int f99589d;

    static {
        bffx bffxVar = new bffx();
        f99585a = bffxVar;
        bfir.m39976aa(bffx.class, bffxVar);
    }

    private bffx() {
        bfkg bfkgVar = bfkg.f99953a;
        bfis bfisVar = bfis.f99882a;
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
                            bfkd bfkdVar = f99586e;
                            if (bfkdVar == null) {
                                synchronized (bffx.class) {
                                    bfkdVar = f99586e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99585a);
                                        f99586e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99585a;
                    }
                    return new bfil(f99585a);
                }
                return new bffx();
            }
            return new bfkh(f99585a, "\u0004\u0002\u0000\u0001\u0003\u0012\u0002\u0000\u0000\u0000\u0003᠌\u0003\u0012ဈ\u0001", new Object[]{"b", "d", bfff.f99480e, "c"});
        }
        return (byte) 1;
    }
}
