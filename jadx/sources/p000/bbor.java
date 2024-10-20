package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbor extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbor f83004a;

    /* renamed from: e */
    private static volatile bfkd f83005e;

    /* renamed from: b */
    public int f83006b;

    /* renamed from: c */
    public int f83007c;

    /* renamed from: d */
    public int f83008d;

    static {
        bbor bborVar = new bbor();
        f83004a = bborVar;
        bfir.m39976aa(bbor.class, bborVar);
    }

    private bbor() {
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
                            bfkd bfkdVar = f83005e;
                            if (bfkdVar == null) {
                                synchronized (bbor.class) {
                                    bfkdVar = f83005e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83004a);
                                        f83005e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83004a;
                    }
                    return new bfil(f83004a);
                }
                return new bbor();
            }
            return new bfkh(f83004a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"b", "c", bbnm.f82700c, "d"});
        }
        return (byte) 1;
    }
}
