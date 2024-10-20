package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqq f119237a;

    /* renamed from: i */
    private static volatile bfkd f119238i;

    /* renamed from: b */
    public int f119239b;

    /* renamed from: c */
    public long f119240c;

    /* renamed from: d */
    public long f119241d;

    /* renamed from: e */
    public long f119242e;

    /* renamed from: f */
    public String f119243f = "";

    /* renamed from: g */
    public int f119244g;

    /* renamed from: h */
    public int f119245h;

    static {
        blqq blqqVar = new blqq();
        f119237a = blqqVar;
        bfir.m39976aa(blqq.class, blqqVar);
    }

    private blqq() {
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
                            bfkd bfkdVar = f119238i;
                            if (bfkdVar == null) {
                                synchronized (blqq.class) {
                                    bfkdVar = f119238i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119237a);
                                        f119238i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119237a;
                    }
                    return new bfil(f119237a);
                }
                return new blqq();
            }
            return new bfkh(f119237a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006᠌\u0005\u0007င\u0006", new Object[]{"b", "c", "d", "e", "f", "g", blqf.f119151h, "h"});
        }
        return (byte) 1;
    }
}
