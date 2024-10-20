package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqcg extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqcg f56409a;

    /* renamed from: h */
    private static volatile bfkd f56410h;

    /* renamed from: b */
    public int f56411b;

    /* renamed from: c */
    public aqdj f56412c;

    /* renamed from: d */
    public aqdy f56413d;

    /* renamed from: e */
    public aqcf f56414e;

    /* renamed from: f */
    public int f56415f;

    /* renamed from: g */
    public int f56416g;

    static {
        aqcg aqcgVar = new aqcg();
        f56409a = aqcgVar;
        bfir.m39976aa(aqcg.class, aqcgVar);
    }

    private aqcg() {
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
                            bfkd bfkdVar = f56410h;
                            if (bfkdVar == null) {
                                synchronized (aqcg.class) {
                                    bfkdVar = f56410h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56409a);
                                        f56410h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56409a;
                    }
                    return new bfil(f56409a);
                }
                return new aqcg();
            }
            return new bfkh(f56409a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0001\u0002ဉ\u0002\u0003ဌ\u0003\u0004ဌ\u0004\u0005ဉ\u0000", new Object[]{"b", "d", "e", "f", "g", "c"});
        }
        return (byte) 1;
    }
}
