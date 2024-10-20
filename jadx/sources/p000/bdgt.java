package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdgt extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdgt f91335a;

    /* renamed from: c */
    private static volatile bfkd f91336c;

    /* renamed from: b */
    public long f91337b;

    /* renamed from: d */
    private int f91338d;

    static {
        bdgt bdgtVar = new bdgt();
        f91335a = bdgtVar;
        bfir.m39976aa(bdgt.class, bdgtVar);
    }

    private bdgt() {
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
                            bfkd bfkdVar = f91336c;
                            if (bfkdVar == null) {
                                synchronized (bdgt.class) {
                                    bfkdVar = f91336c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91335a);
                                        f91336c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91335a;
                    }
                    return new bfil(f91335a);
                }
                return new bdgt();
            }
            return new bfkh(f91335a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဂ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
