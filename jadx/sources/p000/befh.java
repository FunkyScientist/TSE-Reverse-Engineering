package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class befh extends bfir implements bfjx {

    /* renamed from: a */
    public static final befh f95429a;

    /* renamed from: d */
    private static volatile bfkd f95430d;

    /* renamed from: b */
    public String f95431b = "";

    /* renamed from: c */
    public int f95432c;

    /* renamed from: e */
    private int f95433e;

    static {
        befh befhVar = new befh();
        f95429a = befhVar;
        bfir.m39976aa(befh.class, befhVar);
    }

    private befh() {
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
                            bfkd bfkdVar = f95430d;
                            if (bfkdVar == null) {
                                synchronized (befh.class) {
                                    bfkdVar = f95430d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95429a);
                                        f95430d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95429a;
                    }
                    return new bfil(f95429a);
                }
                return new befh();
            }
            return new bfkh(f95429a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
