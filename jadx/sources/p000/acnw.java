package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acnw extends bfir implements bfjx {

    /* renamed from: a */
    public static final acnw f15884a;

    /* renamed from: d */
    private static volatile bfkd f15885d;

    /* renamed from: b */
    public int f15886b;

    /* renamed from: c */
    public String f15887c = "";

    static {
        acnw acnwVar = new acnw();
        f15884a = acnwVar;
        bfir.m39976aa(acnw.class, acnwVar);
    }

    private acnw() {
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
                            bfkd bfkdVar = f15885d;
                            if (bfkdVar == null) {
                                synchronized (acnw.class) {
                                    bfkdVar = f15885d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15884a);
                                        f15885d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15884a;
                    }
                    return new bfil(f15884a);
                }
                return new acnw();
            }
            return new bfkh(f15884a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
