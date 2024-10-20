package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blla extends bfir implements bfjx {

    /* renamed from: a */
    public static final blla f117912a;

    /* renamed from: g */
    private static volatile bfkd f117913g;

    /* renamed from: b */
    public int f117914b;

    /* renamed from: c */
    public String f117915c = "";

    /* renamed from: d */
    public int f117916d;

    /* renamed from: e */
    public int f117917e;

    /* renamed from: f */
    public int f117918f;

    static {
        blla bllaVar = new blla();
        f117912a = bllaVar;
        bfir.m39976aa(blla.class, bllaVar);
    }

    private blla() {
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
                            bfkd bfkdVar = f117913g;
                            if (bfkdVar == null) {
                                synchronized (blla.class) {
                                    bfkdVar = f117913g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117912a);
                                        f117913g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117912a;
                    }
                    return new bfil(f117912a);
                }
                return new blla();
            }
            return new bfkh(f117912a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
