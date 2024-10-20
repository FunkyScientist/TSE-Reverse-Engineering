package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgxk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgxk f105397a;

    /* renamed from: d */
    private static volatile bfkd f105398d;

    /* renamed from: b */
    public int f105399b;

    /* renamed from: c */
    public bfho f105400c = bfho.f99731b;

    static {
        bgxk bgxkVar = new bgxk();
        f105397a = bgxkVar;
        bfir.m39976aa(bgxk.class, bgxkVar);
    }

    private bgxk() {
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
                            bfkd bfkdVar = f105398d;
                            if (bfkdVar == null) {
                                synchronized (bgxk.class) {
                                    bfkdVar = f105398d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105397a);
                                        f105398d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105397a;
                    }
                    return new bfil(f105397a);
                }
                return new bgxk();
            }
            return new bfkh(f105397a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
