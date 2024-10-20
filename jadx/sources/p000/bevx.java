package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bevx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bevx f97843a;

    /* renamed from: d */
    private static volatile bfkd f97844d;

    /* renamed from: c */
    public Object f97846c;

    /* renamed from: b */
    public int f97845b = 0;

    /* renamed from: e */
    private byte f97847e = 2;

    static {
        bevx bevxVar = new bevx();
        f97843a = bevxVar;
        bfir.m39976aa(bevx.class, bevxVar);
    }

    private bevx() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f97847e = b;
                                return null;
                            }
                            bfkd bfkdVar = f97844d;
                            if (bfkdVar == null) {
                                synchronized (bevx.class) {
                                    bfkdVar = f97844d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97843a);
                                        f97844d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97843a;
                    }
                    return new bfil(f97843a);
                }
                return new bevx();
            }
            return new bfkh(f97843a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0001\u0001<\u0000\u0002м\u0000", new Object[]{"c", "b", bevw.class, bejj.class});
        }
        return Byte.valueOf(this.f97847e);
    }
}
