package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bffq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bffq f99560a;

    /* renamed from: d */
    private static volatile bfkd f99561d;

    /* renamed from: b */
    public bfep f99562b;

    /* renamed from: c */
    public bfjb f99563c = bfkg.f99953a;

    /* renamed from: e */
    private int f99564e;

    static {
        bffq bffqVar = new bffq();
        f99560a = bffqVar;
        bfir.m39976aa(bffq.class, bffqVar);
    }

    private bffq() {
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
                            bfkd bfkdVar = f99561d;
                            if (bfkdVar == null) {
                                synchronized (bffq.class) {
                                    bfkdVar = f99561d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99560a);
                                        f99561d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99560a;
                    }
                    return new bfil(f99560a);
                }
                return new bffq();
            }
            return new bfkh(f99560a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"e", "c", bfdl.class, "b"});
        }
        return (byte) 1;
    }
}
