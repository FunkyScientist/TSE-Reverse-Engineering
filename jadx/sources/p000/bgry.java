package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgry extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgry f104786a;

    /* renamed from: i */
    private static volatile bfkd f104787i;

    /* renamed from: b */
    public int f104788b;

    /* renamed from: c */
    public int f104789c;

    /* renamed from: d */
    public bfqm f104790d;

    /* renamed from: h */
    public bgsc f104794h;

    /* renamed from: j */
    private byte f104795j = 2;

    /* renamed from: e */
    public bfho f104791e = bfho.f99731b;

    /* renamed from: f */
    public int f104792f = 1;

    /* renamed from: g */
    public bfho f104793g = bfho.f99731b;

    static {
        bgry bgryVar = new bgry();
        f104786a = bgryVar;
        bfir.m39976aa(bgry.class, bgryVar);
    }

    private bgry() {
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
                                this.f104795j = b;
                                return null;
                            }
                            bfkd bfkdVar = f104787i;
                            if (bfkdVar == null) {
                                synchronized (bgry.class) {
                                    bfkdVar = f104787i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104786a);
                                        f104787i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104786a;
                    }
                    return new bfil(f104786a);
                }
                return new bgry();
            }
            return new bfkh(f104786a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001᠌\u0000\u0002ᐉ\u0001\u0003ည\u0002\u0005᠌\u0004\u0006ည\u0005\u0007ဉ\u0006", new Object[]{"b", "c", bgqq.f104523h, "d", "e", "f", bgqq.f104522g, "g", "h"});
        }
        return Byte.valueOf(this.f104795j);
    }
}
