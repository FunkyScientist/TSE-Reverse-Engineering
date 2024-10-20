package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baeq extends bfir implements bfjx {

    /* renamed from: a */
    public static final baeq f80654a;

    /* renamed from: b */
    private static volatile bfkd f80655b;

    /* renamed from: c */
    private int f80656c;

    /* renamed from: d */
    private baes f80657d;

    /* renamed from: e */
    private byte f80658e = 2;

    static {
        baeq baeqVar = new baeq();
        f80654a = baeqVar;
        bfir.m39976aa(baeq.class, baeqVar);
    }

    private baeq() {
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
                                this.f80658e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80655b;
                            if (bfkdVar == null) {
                                synchronized (baeq.class) {
                                    bfkdVar = f80655b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80654a);
                                        f80655b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80654a;
                    }
                    return new bfil(f80654a);
                }
                return new baeq();
            }
            return new bfkh(f80654a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80658e);
    }
}
