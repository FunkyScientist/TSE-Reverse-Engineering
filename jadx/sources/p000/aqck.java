package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqck extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqck f56437a;

    /* renamed from: d */
    private static volatile bfkd f56438d;

    /* renamed from: b */
    public int f56439b = 0;

    /* renamed from: c */
    public Object f56440c;

    static {
        aqck aqckVar = new aqck();
        f56437a = aqckVar;
        bfir.m39976aa(aqck.class, aqckVar);
    }

    private aqck() {
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
                            bfkd bfkdVar = f56438d;
                            if (bfkdVar == null) {
                                synchronized (aqck.class) {
                                    bfkdVar = f56438d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56437a);
                                        f56438d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56437a;
                    }
                    return new bfil(f56437a);
                }
                return new aqck();
            }
            return new bfkh(f56437a, "\u0004\u0006\u0001\u0000\u0002\u0007\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000", new Object[]{"c", "b", aqed.class, aqea.class, aqdb.class, aqdi.class, aqcg.class, aqci.class});
        }
        return (byte) 1;
    }
}
