package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beij extends bfir implements bfjx {

    /* renamed from: a */
    public static final beij f95938a;

    /* renamed from: g */
    private static volatile bfkd f95939g;

    /* renamed from: b */
    public int f95940b;

    /* renamed from: c */
    public beih f95941c;

    /* renamed from: d */
    public long f95942d;

    /* renamed from: e */
    public int f95943e;

    /* renamed from: f */
    public beii f95944f;

    static {
        beij beijVar = new beij();
        f95938a = beijVar;
        bfir.m39976aa(beij.class, beijVar);
    }

    private beij() {
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
                            bfkd bfkdVar = f95939g;
                            if (bfkdVar == null) {
                                synchronized (beij.class) {
                                    bfkdVar = f95939g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95938a);
                                        f95939g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95938a;
                    }
                    return new bfil(f95938a);
                }
                return new beij();
            }
            return new bfkh(f95938a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", begh.f95655m, "f"});
        }
        return (byte) 1;
    }
}
