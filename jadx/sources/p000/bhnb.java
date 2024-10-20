package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnb f108155a;

    /* renamed from: d */
    private static volatile bfkd f108156d;

    /* renamed from: b */
    public bbjn f108157b;

    /* renamed from: c */
    public String f108158c = "";

    /* renamed from: e */
    private int f108159e;

    static {
        bhnb bhnbVar = new bhnb();
        f108155a = bhnbVar;
        bfir.m39976aa(bhnb.class, bhnbVar);
    }

    private bhnb() {
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
                            bfkd bfkdVar = f108156d;
                            if (bfkdVar == null) {
                                synchronized (bhnb.class) {
                                    bfkdVar = f108156d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108155a);
                                        f108156d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108155a;
                    }
                    return new bfil(f108155a);
                }
                return new bhnb();
            }
            return new bfkh(f108155a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }
}
