package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgq f91319a;

    /* renamed from: c */
    private static volatile bfkd f91320c;

    /* renamed from: b */
    public bdgp f91321b;

    /* renamed from: d */
    private int f91322d;

    static {
        bdgq bdgqVar = new bdgq();
        f91319a = bdgqVar;
        bfir.m39976aa(bdgq.class, bdgqVar);
    }

    private bdgq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f91320c;
                            if (bfkdVar == null) {
                                synchronized (bdgq.class) {
                                    bfkdVar = f91320c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91319a);
                                        f91320c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91319a;
                    }
                    return new bfil(f91319a);
                }
                return new bdgq();
            }
            return new bfkh(f91319a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
