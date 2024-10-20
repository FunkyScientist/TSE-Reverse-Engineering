package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acmi extends bfir implements bfjx {

    /* renamed from: a */
    public static final acmi f15786a;

    /* renamed from: e */
    private static volatile bfkd f15787e;

    /* renamed from: b */
    public int f15788b;

    /* renamed from: c */
    public bfjb f15789c = bfkg.f99953a;

    /* renamed from: d */
    public acmg f15790d;

    static {
        acmi acmiVar = new acmi();
        f15786a = acmiVar;
        bfir.m39976aa(acmi.class, acmiVar);
    }

    private acmi() {
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
                            bfkd bfkdVar = f15787e;
                            if (bfkdVar == null) {
                                synchronized (acmi.class) {
                                    bfkdVar = f15787e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15786a);
                                        f15787e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15786a;
                    }
                    return new bfil(f15786a);
                }
                return new acmi();
            }
            return new bfkh(f15786a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0000\u0003\u001b\u0004ဉ\u0000", new Object[]{"b", "c", xyz.class, "d"});
        }
        return (byte) 1;
    }
}
