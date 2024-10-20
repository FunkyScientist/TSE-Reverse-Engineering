package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdfx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdfx f91081a;

    /* renamed from: d */
    private static volatile bfkd f91082d;

    /* renamed from: b */
    public int f91083b;

    /* renamed from: c */
    public int f91084c;

    /* renamed from: e */
    private int f91085e;

    static {
        bdfx bdfxVar = new bdfx();
        f91081a = bdfxVar;
        bfir.m39976aa(bdfx.class, bdfxVar);
    }

    private bdfx() {
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
                            bfkd bfkdVar = f91082d;
                            if (bfkdVar == null) {
                                synchronized (bdfx.class) {
                                    bfkdVar = f91082d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91081a);
                                        f91082d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91081a;
                    }
                    return new bfil(f91081a);
                }
                return new bdfx();
            }
            return new bfkh(f91081a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"e", "b", bdcg.f90618o, "c", bdcg.f90619p});
        }
        return (byte) 1;
    }
}
