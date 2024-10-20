package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bejk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bejk f96092a;

    /* renamed from: d */
    public static final _3144 f96093d;

    /* renamed from: e */
    private static volatile bfkd f96094e;

    /* renamed from: b */
    public int f96095b;

    /* renamed from: c */
    public bejn f96096c;

    static {
        bejk bejkVar = new bejk();
        f96092a = bejkVar;
        bfir.m39976aa(bejk.class, bejkVar);
        f96093d = bfir.m39979ae(bejm.f96103a, bejkVar, bejkVar, 169945741, bflg.MESSAGE);
    }

    private bejk() {
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
                            bfkd bfkdVar = f96094e;
                            if (bfkdVar == null) {
                                synchronized (bejk.class) {
                                    bfkdVar = f96094e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96092a);
                                        f96094e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96092a;
                    }
                    return new bfil(f96092a);
                }
                return new bejk();
            }
            return new bfkh(f96092a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
