package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhjh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhjh f107018a;

    /* renamed from: g */
    private static volatile bfkd f107019g;

    /* renamed from: b */
    public int f107020b;

    /* renamed from: c */
    public int f107021c;

    /* renamed from: d */
    public int f107022d;

    /* renamed from: e */
    public String f107023e = "";

    /* renamed from: f */
    public bhjf f107024f;

    /* renamed from: h */
    private int f107025h;

    static {
        bhjh bhjhVar = new bhjh();
        f107018a = bhjhVar;
        bfir.m39976aa(bhjh.class, bhjhVar);
    }

    private bhjh() {
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
                            bfkd bfkdVar = f107019g;
                            if (bfkdVar == null) {
                                synchronized (bhjh.class) {
                                    bfkdVar = f107019g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107018a);
                                        f107019g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107018a;
                    }
                    return new bfil(f107018a);
                }
                return new bhjh();
            }
            return new bfkh(f107018a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f\u0004Ȉ\u0005ဉ\u0000", new Object[]{"h", "b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
