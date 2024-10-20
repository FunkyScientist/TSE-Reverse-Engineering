package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdc extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdc f56509a;

    /* renamed from: i */
    private static volatile bfkd f56510i;

    /* renamed from: b */
    public int f56511b;

    /* renamed from: c */
    public aqdy f56512c;

    /* renamed from: d */
    public aqdg f56513d;

    /* renamed from: e */
    public aqdy f56514e;

    /* renamed from: f */
    public aqdy f56515f;

    /* renamed from: g */
    public aqdq f56516g;

    /* renamed from: h */
    public aqdq f56517h;

    static {
        aqdc aqdcVar = new aqdc();
        f56509a = aqdcVar;
        bfir.m39976aa(aqdc.class, aqdcVar);
    }

    private aqdc() {
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
                            bfkd bfkdVar = f56510i;
                            if (bfkdVar == null) {
                                synchronized (aqdc.class) {
                                    bfkdVar = f56510i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56509a);
                                        f56510i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56509a;
                    }
                    return new bfil(f56509a);
                }
                return new aqdc();
            }
            return new bfkh(f56509a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
