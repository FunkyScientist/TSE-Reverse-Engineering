package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beph extends bfir implements bfjx {

    /* renamed from: a */
    public static final beph f96885a;

    /* renamed from: g */
    private static volatile bfkd f96886g;

    /* renamed from: b */
    public int f96887b;

    /* renamed from: c */
    public int f96888c;

    /* renamed from: d */
    public bepg f96889d;

    /* renamed from: e */
    public bepe f96890e;

    /* renamed from: f */
    public bepf f96891f;

    static {
        beph bephVar = new beph();
        f96885a = bephVar;
        bfir.m39976aa(beph.class, bephVar);
    }

    private beph() {
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
                            bfkd bfkdVar = f96886g;
                            if (bfkdVar == null) {
                                synchronized (beph.class) {
                                    bfkdVar = f96886g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96885a);
                                        f96886g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96885a;
                    }
                    return new bfil(f96885a);
                }
                return new beph();
            }
            return new bfkh(f96885a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", bemv.f96579j, "d", "e", "f"});
        }
        return (byte) 1;
    }
}
