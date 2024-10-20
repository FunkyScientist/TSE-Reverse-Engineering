package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbno extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbno f82780a;

    /* renamed from: e */
    private static volatile bfkd f82781e;

    /* renamed from: b */
    public int f82782b;

    /* renamed from: c */
    public String f82783c = "";

    /* renamed from: d */
    public int f82784d;

    static {
        bbno bbnoVar = new bbno();
        f82780a = bbnoVar;
        bfir.m39976aa(bbno.class, bbnoVar);
    }

    private bbno() {
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
                            bfkd bfkdVar = f82781e;
                            if (bfkdVar == null) {
                                synchronized (bbno.class) {
                                    bfkdVar = f82781e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82780a);
                                        f82781e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82780a;
                    }
                    return new bfil(f82780a);
                }
                return new bbno();
            }
            return new bfkh(f82780a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
