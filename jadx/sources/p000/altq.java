package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altq extends bfir implements bfjx {

    /* renamed from: a */
    public static final altq f43475a;

    /* renamed from: e */
    private static volatile bfkd f43476e;

    /* renamed from: b */
    public int f43477b;

    /* renamed from: c */
    public boolean f43478c;

    /* renamed from: d */
    public int f43479d = -2;

    static {
        altq altqVar = new altq();
        f43475a = altqVar;
        bfir.m39976aa(altq.class, altqVar);
    }

    private altq() {
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
                            bfkd bfkdVar = f43476e;
                            if (bfkdVar == null) {
                                synchronized (altq.class) {
                                    bfkdVar = f43476e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43475a);
                                        f43476e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43475a;
                    }
                    return new bfil(f43475a);
                }
                return new altq();
            }
            return new bfkh(f43475a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
