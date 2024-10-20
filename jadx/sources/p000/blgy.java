package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgy extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgy f117104a;

    /* renamed from: g */
    private static volatile bfkd f117105g;

    /* renamed from: b */
    public int f117106b;

    /* renamed from: c */
    public int f117107c;

    /* renamed from: d */
    public bfjb f117108d = bfkg.f99953a;

    /* renamed from: e */
    public blgx f117109e;

    /* renamed from: f */
    public blgq f117110f;

    static {
        blgy blgyVar = new blgy();
        f117104a = blgyVar;
        bfir.m39976aa(blgy.class, blgyVar);
    }

    private blgy() {
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
                            bfkd bfkdVar = f117105g;
                            if (bfkdVar == null) {
                                synchronized (blgy.class) {
                                    bfkdVar = f117105g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117104a);
                                        f117105g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117104a;
                    }
                    return new bfil(f117104a);
                }
                return new blgy();
            }
            return new bfkh(f117104a, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"b", "c", bkxf.f116342s, "d", blgr.class, "e", "f"});
        }
        return (byte) 1;
    }
}
