package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpq f86604a;

    /* renamed from: i */
    private static volatile bfkd f86605i;

    /* renamed from: b */
    public int f86606b;

    /* renamed from: c */
    public bcow f86607c;

    /* renamed from: d */
    public bcow f86608d;

    /* renamed from: e */
    public bcow f86609e;

    /* renamed from: f */
    public bcow f86610f;

    /* renamed from: g */
    public bcow f86611g;

    /* renamed from: h */
    public bcow f86612h;

    static {
        bcpq bcpqVar = new bcpq();
        f86604a = bcpqVar;
        bfir.m39976aa(bcpq.class, bcpqVar);
    }

    private bcpq() {
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
                            bfkd bfkdVar = f86605i;
                            if (bfkdVar == null) {
                                synchronized (bcpq.class) {
                                    bfkdVar = f86605i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86604a);
                                        f86605i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86604a;
                    }
                    return new bfil(f86604a);
                }
                return new bcpq();
            }
            return new bfkh(f86604a, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0007ဉ\u0006\bဉ\u0007\u000bဉ\n\fဉ\u000b\rဉ\f", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        return (byte) 1;
    }
}
