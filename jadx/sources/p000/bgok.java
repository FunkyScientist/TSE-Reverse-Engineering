package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgok f104229a;

    /* renamed from: e */
    private static volatile bfkd f104230e;

    /* renamed from: b */
    public int f104231b;

    /* renamed from: c */
    public String f104232c = "";

    /* renamed from: d */
    public bgoj f104233d;

    static {
        bgok bgokVar = new bgok();
        f104229a = bgokVar;
        bfir.m39976aa(bgok.class, bgokVar);
    }

    private bgok() {
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
                            bfkd bfkdVar = f104230e;
                            if (bfkdVar == null) {
                                synchronized (bgok.class) {
                                    bfkdVar = f104230e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104229a);
                                        f104230e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104229a;
                    }
                    return new bfil(f104229a);
                }
                return new bgok();
            }
            return new bfkh(f104229a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0004ဉ\u0002", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
