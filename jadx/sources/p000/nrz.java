package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nrz extends bfir implements bfjx {

    /* renamed from: a */
    public static final nrz f163184a;

    /* renamed from: e */
    private static volatile bfkd f163185e;

    /* renamed from: b */
    public int f163186b;

    /* renamed from: c */
    public boolean f163187c;

    /* renamed from: d */
    public nry f163188d;

    static {
        nrz nrzVar = new nrz();
        f163184a = nrzVar;
        bfir.m39976aa(nrz.class, nrzVar);
    }

    private nrz() {
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
                            bfkd bfkdVar = f163185e;
                            if (bfkdVar == null) {
                                synchronized (nrz.class) {
                                    bfkdVar = f163185e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163184a);
                                        f163185e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163184a;
                    }
                    return new bfil(f163184a);
                }
                return new nrz();
            }
            return new bfkh(f163184a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
