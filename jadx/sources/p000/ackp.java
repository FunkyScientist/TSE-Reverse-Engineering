package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackp extends bfir implements bfjx {

    /* renamed from: a */
    public static final ackp f15644a;

    /* renamed from: i */
    private static volatile bfkd f15645i;

    /* renamed from: b */
    public int f15646b;

    /* renamed from: d */
    public Object f15648d;

    /* renamed from: f */
    public bdur f15650f;

    /* renamed from: h */
    public long f15652h;

    /* renamed from: c */
    public int f15647c = 0;

    /* renamed from: e */
    public String f15649e = "";

    /* renamed from: g */
    public String f15651g = "";

    static {
        ackp ackpVar = new ackp();
        f15644a = ackpVar;
        bfir.m39976aa(ackp.class, ackpVar);
    }

    private ackp() {
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
                            bfkd bfkdVar = f15645i;
                            if (bfkdVar == null) {
                                synchronized (ackp.class) {
                                    bfkdVar = f15645i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15644a);
                                        f15645i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15644a;
                    }
                    return new bfil(f15644a);
                }
                return new ackp();
            }
            return new bfkh(f15644a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000\u0003<\u0000\u0004ဉ\u0001\u0005ဈ\u0002\u0006ဂ\u0003", new Object[]{"d", "c", "b", "e", ackn.class, acko.class, "f", "g", "h"});
        }
        return (byte) 1;
    }
}
