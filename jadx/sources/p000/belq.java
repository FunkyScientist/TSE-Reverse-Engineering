package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class belq extends bfir implements bfjx {

    /* renamed from: a */
    public static final belq f96392a;

    /* renamed from: e */
    private static volatile bfkd f96393e;

    /* renamed from: b */
    public int f96394b;

    /* renamed from: c */
    public int f96395c;

    /* renamed from: d */
    public bfjb f96396d = bfkg.f99953a;

    static {
        belq belqVar = new belq();
        f96392a = belqVar;
        bfir.m39976aa(belq.class, belqVar);
    }

    private belq() {
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
                            bfkd bfkdVar = f96393e;
                            if (bfkdVar == null) {
                                synchronized (belq.class) {
                                    bfkdVar = f96393e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96392a);
                                        f96393e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96392a;
                    }
                    return new bfil(f96392a);
                }
                return new belq();
            }
            return new bfkh(f96392a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a", new Object[]{"b", "c", bekd.f96213h, "d"});
        }
        return (byte) 1;
    }
}
