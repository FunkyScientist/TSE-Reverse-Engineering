package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrr extends bfir implements bfjx {

    /* renamed from: a */
    public static final arrr f60560a;

    /* renamed from: d */
    private static volatile bfkd f60561d;

    /* renamed from: b */
    public bfjb f60562b = bfkg.f99953a;

    /* renamed from: c */
    public int f60563c;

    static {
        arrr arrrVar = new arrr();
        f60560a = arrrVar;
        bfir.m39976aa(arrr.class, arrrVar);
    }

    private arrr() {
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
                            bfkd bfkdVar = f60561d;
                            if (bfkdVar == null) {
                                synchronized (arrr.class) {
                                    bfkdVar = f60561d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f60560a);
                                        f60561d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f60560a;
                    }
                    return new bfil(f60560a);
                }
                return new arrr();
            }
            return new bfkh(f60560a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ț\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
