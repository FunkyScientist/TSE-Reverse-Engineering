package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oug extends bfir implements bfjx {

    /* renamed from: a */
    public static final oug f165624a;

    /* renamed from: e */
    private static volatile bfkd f165625e;

    /* renamed from: b */
    public int f165626b;

    /* renamed from: c */
    public int f165627c;

    /* renamed from: d */
    public bfho f165628d = bfho.f99731b;

    static {
        oug ougVar = new oug();
        f165624a = ougVar;
        bfir.m39976aa(oug.class, ougVar);
    }

    private oug() {
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
                            bfkd bfkdVar = f165625e;
                            if (bfkdVar == null) {
                                synchronized (oug.class) {
                                    bfkdVar = f165625e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f165624a);
                                        f165625e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f165624a;
                    }
                    return new bfil(f165624a);
                }
                return new oug();
            }
            return new bfkh(f165624a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ည\u0001", new Object[]{"b", "c", lpk.f156722e, "d"});
        }
        return (byte) 1;
    }
}
