package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtb f104891a;

    /* renamed from: d */
    private static volatile bfkd f104892d;

    /* renamed from: b */
    public int f104893b = 0;

    /* renamed from: c */
    public bfjb f104894c = bfkg.f99953a;

    /* renamed from: e */
    private Object f104895e;

    static {
        bgtb bgtbVar = new bgtb();
        f104891a = bgtbVar;
        bfir.m39976aa(bgtb.class, bgtbVar);
    }

    private bgtb() {
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
                            bfkd bfkdVar = f104892d;
                            if (bfkdVar == null) {
                                synchronized (bgtb.class) {
                                    bfkdVar = f104892d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104891a);
                                        f104892d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104891a;
                    }
                    return new bfil(f104891a);
                }
                return new bgtb();
            }
            return new bfkh(f104891a, "\u0004\u000e\u0001\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000eȚ", new Object[]{"e", "b", bgst.class, bgsq.class, bgss.class, bgsv.class, bgsu.class, bgsx.class, bgso.class, bgsy.class, bgsp.class, bgsw.class, bgsr.class, bgta.class, bgsz.class, "c"});
        }
        return (byte) 1;
    }
}
