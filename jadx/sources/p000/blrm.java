package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blrm f119498a;

    /* renamed from: e */
    private static volatile bfkd f119499e;

    /* renamed from: b */
    public int f119500b;

    /* renamed from: c */
    public int f119501c;

    /* renamed from: d */
    public long f119502d;

    static {
        blrm blrmVar = new blrm();
        f119498a = blrmVar;
        bfir.m39976aa(blrm.class, blrmVar);
    }

    private blrm() {
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
                            bfkd bfkdVar = f119499e;
                            if (bfkdVar == null) {
                                synchronized (blrm.class) {
                                    bfkdVar = f119499e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119498a);
                                        f119499e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119498a;
                    }
                    return new bfil(f119498a);
                }
                return new blrm();
            }
            return new bfkh(f119498a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002စ\u0001", new Object[]{"b", "c", blqy.f119336h, "d"});
        }
        return (byte) 1;
    }
}
