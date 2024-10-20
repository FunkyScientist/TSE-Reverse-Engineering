package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acod extends bfir implements bfjx {

    /* renamed from: a */
    public static final acod f15937a;

    /* renamed from: d */
    private static volatile bfkd f15938d;

    /* renamed from: b */
    public int f15939b = 0;

    /* renamed from: c */
    public Object f15940c;

    static {
        acod acodVar = new acod();
        f15937a = acodVar;
        bfir.m39976aa(acod.class, acodVar);
    }

    private acod() {
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
                            bfkd bfkdVar = f15938d;
                            if (bfkdVar == null) {
                                synchronized (acod.class) {
                                    bfkdVar = f15938d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15937a);
                                        f15938d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15937a;
                    }
                    return new bfil(f15937a);
                }
                return new acod();
            }
            return new bfkh(f15937a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"c", "b", acns.class, acqf.class});
        }
        return (byte) 1;
    }
}
