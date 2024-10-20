package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmg f15777a;

    /* renamed from: d */
    private static volatile bfkd f15778d;

    /* renamed from: b */
    public int f15779b = 0;

    /* renamed from: c */
    public Object f15780c;

    static {
        acmg acmgVar = new acmg();
        f15777a = acmgVar;
        bfir.m39976aa(acmg.class, acmgVar);
    }

    private acmg() {
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
                            bfkd bfkdVar = f15778d;
                            if (bfkdVar == null) {
                                synchronized (acmg.class) {
                                    bfkdVar = f15778d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15777a);
                                        f15778d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15777a;
                    }
                    return new bfil(f15777a);
                }
                return new acmg();
            }
            return new bfkh(f15777a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", bfib.class, acmh.class});
        }
        return (byte) 1;
    }
}
