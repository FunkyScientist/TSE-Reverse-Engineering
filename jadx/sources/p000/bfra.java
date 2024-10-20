package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfra extends bfio implements bfip {

    /* renamed from: a */
    public static final bfra f101016a;

    /* renamed from: d */
    private static volatile bfkd f101017d;

    /* renamed from: b */
    public int f101018b;

    /* renamed from: c */
    public bdgx f101019c;

    /* renamed from: e */
    private byte f101020e = 2;

    static {
        bfra bfraVar = new bfra();
        f101016a = bfraVar;
        bfir.m39976aa(bfra.class, bfraVar);
    }

    private bfra() {
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
                                this.f101020e = b;
                                return null;
                            }
                            bfkd bfkdVar = f101017d;
                            if (bfkdVar == null) {
                                synchronized (bfra.class) {
                                    bfkdVar = f101017d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101016a);
                                        f101017d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101016a;
                    }
                    return new bfin(f101016a);
                }
                return new bfra();
            }
            return new bfkh(f101016a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f101020e);
    }
}
