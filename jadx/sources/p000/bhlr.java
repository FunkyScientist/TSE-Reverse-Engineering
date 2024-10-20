package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhlr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhlr f107860a;

    /* renamed from: f */
    private static volatile bfkd f107861f;

    /* renamed from: c */
    public Object f107863c;

    /* renamed from: e */
    public Object f107865e;

    /* renamed from: b */
    public int f107862b = 0;

    /* renamed from: d */
    public int f107864d = 0;

    static {
        bhlr bhlrVar = new bhlr();
        f107860a = bhlrVar;
        bfir.m39976aa(bhlr.class, bhlrVar);
    }

    private bhlr() {
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
                            bfkd bfkdVar = f107861f;
                            if (bfkdVar == null) {
                                synchronized (bhlr.class) {
                                    bfkdVar = f107861f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107860a);
                                        f107861f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107860a;
                    }
                    return new bfil(f107860a);
                }
                return new bhlr();
            }
            return new bfkh(f107860a, "\u0000\u0005\u0002\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0001\u0004<\u0001\u0005<\u0001", new Object[]{"c", "b", "e", "d", bbjn.class, bbjn.class, bhno.class, bhon.class, bhpj.class});
        }
        return (byte) 1;
    }
}
