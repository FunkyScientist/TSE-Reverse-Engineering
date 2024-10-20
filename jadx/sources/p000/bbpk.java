package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpk f83148a;

    /* renamed from: d */
    private static volatile bfkd f83149d;

    /* renamed from: b */
    public int f83150b;

    /* renamed from: c */
    public boolean f83151c;

    static {
        bbpk bbpkVar = new bbpk();
        f83148a = bbpkVar;
        bfir.m39976aa(bbpk.class, bbpkVar);
    }

    private bbpk() {
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
                            bfkd bfkdVar = f83149d;
                            if (bfkdVar == null) {
                                synchronized (bbpk.class) {
                                    bfkdVar = f83149d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83148a);
                                        f83149d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83148a;
                    }
                    return new bfil(f83148a);
                }
                return new bbpk();
            }
            return new bfkh(f83148a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
