package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevj f97765a;

    /* renamed from: d */
    private static volatile bfkd f97766d;

    /* renamed from: b */
    public int f97767b = 0;

    /* renamed from: c */
    public Object f97768c;

    static {
        bevj bevjVar = new bevj();
        f97765a = bevjVar;
        bfir.m39976aa(bevj.class, bevjVar);
    }

    private bevj() {
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
                            bfkd bfkdVar = f97766d;
                            if (bfkdVar == null) {
                                synchronized (bevj.class) {
                                    bfkdVar = f97766d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97765a);
                                        f97766d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97765a;
                    }
                    return new bfil(f97765a);
                }
                return new bevj();
            }
            return new bfkh(f97765a, "\u0004\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", new Object[]{"c", "b", bevf.class});
        }
        return (byte) 1;
    }
}
