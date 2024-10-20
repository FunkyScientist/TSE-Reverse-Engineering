package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final lpg f156699a;

    /* renamed from: g */
    private static volatile bfkd f156700g;

    /* renamed from: b */
    public int f156701b;

    /* renamed from: c */
    public int f156702c;

    /* renamed from: d */
    public int f156703d;

    /* renamed from: e */
    public int f156704e;

    /* renamed from: f */
    public int f156705f;

    static {
        lpg lpgVar = new lpg();
        f156699a = lpgVar;
        bfir.m39976aa(lpg.class, lpgVar);
    }

    private lpg() {
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
                            bfkd bfkdVar = f156700g;
                            if (bfkdVar == null) {
                                synchronized (lpg.class) {
                                    bfkdVar = f156700g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156699a);
                                        f156700g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156699a;
                    }
                    return new bfil(f156699a);
                }
                return new lpg();
            }
            return new bfkh(f156699a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
