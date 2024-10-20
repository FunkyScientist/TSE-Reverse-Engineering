package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berb extends bfir implements bfjx {

    /* renamed from: a */
    public static final berb f97138a;

    /* renamed from: h */
    private static volatile bfkd f97139h;

    /* renamed from: b */
    public int f97140b;

    /* renamed from: c */
    public boolean f97141c;

    /* renamed from: d */
    public boolean f97142d;

    /* renamed from: e */
    public boolean f97143e;

    /* renamed from: f */
    public boolean f97144f;

    /* renamed from: g */
    public boolean f97145g;

    static {
        berb berbVar = new berb();
        f97138a = berbVar;
        bfir.m39976aa(berb.class, berbVar);
    }

    private berb() {
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
                            bfkd bfkdVar = f97139h;
                            if (bfkdVar == null) {
                                synchronized (berb.class) {
                                    bfkdVar = f97139h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97138a);
                                        f97139h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97138a;
                    }
                    return new bfil(f97138a);
                }
                return new berb();
            }
            return new bfkh(f97138a, "\u0001\u0005\u0000\u0001\u0002\u0006\u0005\u0000\u0000\u0000\u0002ဇ\u0000\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
