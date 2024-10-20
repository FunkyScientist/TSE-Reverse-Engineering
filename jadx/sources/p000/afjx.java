package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afjx extends bfir implements bfjx {

    /* renamed from: a */
    public static final afjx f24409a;

    /* renamed from: g */
    private static volatile bfkd f24410g;

    /* renamed from: b */
    public int f24411b;

    /* renamed from: c */
    public boolean f24412c;

    /* renamed from: d */
    public bfho f24413d = bfho.f99731b;

    /* renamed from: e */
    public bfho f24414e = bfho.f99731b;

    /* renamed from: f */
    public boolean f24415f;

    static {
        afjx afjxVar = new afjx();
        f24409a = afjxVar;
        bfir.m39976aa(afjx.class, afjxVar);
    }

    private afjx() {
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
                            bfkd bfkdVar = f24410g;
                            if (bfkdVar == null) {
                                synchronized (afjx.class) {
                                    bfkdVar = f24410g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f24409a);
                                        f24410g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f24409a;
                    }
                    return new bfil(f24409a);
                }
                return new afjx();
            }
            return new bfkh(f24409a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
