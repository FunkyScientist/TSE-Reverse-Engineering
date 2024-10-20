package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rzu extends bfir implements bfjx {

    /* renamed from: a */
    public static final rzu f174648a;

    /* renamed from: d */
    private static volatile bfkd f174649d;

    /* renamed from: b */
    public int f174650b;

    /* renamed from: c */
    public String f174651c = "";

    static {
        rzu rzuVar = new rzu();
        f174648a = rzuVar;
        bfir.m39976aa(rzu.class, rzuVar);
    }

    private rzu() {
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
                            bfkd bfkdVar = f174649d;
                            if (bfkdVar == null) {
                                synchronized (rzu.class) {
                                    bfkdVar = f174649d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f174648a);
                                        f174649d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f174648a;
                    }
                    return new bfil(f174648a);
                }
                return new rzu();
            }
            return new bfkh(f174648a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
