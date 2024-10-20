package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgvq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgvq f105201a;

    /* renamed from: d */
    private static volatile bfkd f105202d;

    /* renamed from: b */
    public int f105203b;

    /* renamed from: c */
    public long f105204c;

    /* renamed from: e */
    private int f105205e;

    static {
        bgvq bgvqVar = new bgvq();
        f105201a = bgvqVar;
        bfir.m39976aa(bgvq.class, bgvqVar);
    }

    private bgvq() {
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
                            bfkd bfkdVar = f105202d;
                            if (bfkdVar == null) {
                                synchronized (bgvq.class) {
                                    bfkdVar = f105202d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105201a);
                                        f105202d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105201a;
                    }
                    return new bfil(f105201a);
                }
                return new bgvq();
            }
            return new bfkh(f105201a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"e", "b", bgqq.f104531p, "c"});
        }
        return (byte) 1;
    }
}
