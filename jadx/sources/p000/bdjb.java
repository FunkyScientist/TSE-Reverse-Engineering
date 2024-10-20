package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdjb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdjb f91614a;

    /* renamed from: g */
    private static volatile bfkd f91615g;

    /* renamed from: b */
    public int f91616b;

    /* renamed from: c */
    public bdja f91617c;

    /* renamed from: d */
    public float f91618d;

    /* renamed from: e */
    public float f91619e;

    /* renamed from: f */
    public float f91620f;

    static {
        bdjb bdjbVar = new bdjb();
        f91614a = bdjbVar;
        bfir.m39976aa(bdjb.class, bdjbVar);
    }

    private bdjb() {
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
                            bfkd bfkdVar = f91615g;
                            if (bfkdVar == null) {
                                synchronized (bdjb.class) {
                                    bfkdVar = f91615g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91614a);
                                        f91615g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91614a;
                    }
                    return new bfil(f91614a);
                }
                return new bdjb();
            }
            return new bfkh(f91614a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
