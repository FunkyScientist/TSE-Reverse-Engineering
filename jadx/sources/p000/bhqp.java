package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqp f108851a;

    /* renamed from: e */
    private static volatile bfkd f108852e;

    /* renamed from: b */
    public int f108853b;

    /* renamed from: c */
    public String f108854c = "";

    /* renamed from: d */
    public String f108855d = "";

    static {
        bhqp bhqpVar = new bhqp();
        f108851a = bhqpVar;
        bfir.m39976aa(bhqp.class, bhqpVar);
    }

    private bhqp() {
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
                            bfkd bfkdVar = f108852e;
                            if (bfkdVar == null) {
                                synchronized (bhqp.class) {
                                    bfkdVar = f108852e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108851a);
                                        f108852e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108851a;
                    }
                    return new bfil(f108851a);
                }
                return new bhqp();
            }
            return new bfkh(f108851a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
