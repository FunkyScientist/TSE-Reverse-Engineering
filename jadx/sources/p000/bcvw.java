package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcvw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcvw f89449a;

    /* renamed from: i */
    private static volatile bfkd f89450i;

    /* renamed from: b */
    public int f89451b;

    /* renamed from: c */
    public String f89452c = "";

    /* renamed from: d */
    public bhrm f89453d;

    /* renamed from: e */
    public bhrm f89454e;

    /* renamed from: f */
    public double f89455f;

    /* renamed from: g */
    public bcut f89456g;

    /* renamed from: h */
    public bfku f89457h;

    static {
        bcvw bcvwVar = new bcvw();
        f89449a = bcvwVar;
        bfir.m39976aa(bcvw.class, bcvwVar);
    }

    private bcvw() {
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
                            bfkd bfkdVar = f89450i;
                            if (bfkdVar == null) {
                                synchronized (bcvw.class) {
                                    bfkdVar = f89450i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89449a);
                                        f89450i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89449a;
                    }
                    return new bfil(f89449a);
                }
                return new bcvw();
            }
            return new bfkh(f89449a, "\u0000\u0006\u0000\u0001\u0002\u000e\u0006\u0000\u0000\u0000\u0002Ȉ\u0007\u0000\tဉ\u0000\fဉ\u0001\rဉ\u0002\u000eဉ\u0003", new Object[]{"b", "c", "f", "d", "e", "g", "h"});
        }
        return (byte) 1;
    }
}
