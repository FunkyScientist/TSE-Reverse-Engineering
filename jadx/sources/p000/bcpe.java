package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcpe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcpe f86495a;

    /* renamed from: k */
    private static volatile bfkd f86496k;

    /* renamed from: b */
    public int f86497b;

    /* renamed from: c */
    public bcpf f86498c;

    /* renamed from: d */
    public bcqf f86499d;

    /* renamed from: e */
    public bcqe f86500e;

    /* renamed from: f */
    public bcqh f86501f;

    /* renamed from: g */
    public bcqi f86502g;

    /* renamed from: h */
    public bcqk f86503h;

    /* renamed from: i */
    public bcqn f86504i;

    /* renamed from: j */
    public bcqj f86505j;

    static {
        bcpe bcpeVar = new bcpe();
        f86495a = bcpeVar;
        bfir.m39976aa(bcpe.class, bcpeVar);
    }

    private bcpe() {
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
                            bfkd bfkdVar = f86496k;
                            if (bfkdVar == null) {
                                synchronized (bcpe.class) {
                                    bfkdVar = f86496k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f86495a);
                                        f86496k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f86495a;
                    }
                    return new bfil(f86495a);
                }
                return new bcpe();
            }
            return new bfkh(f86495a, "\u0001\b\u0000\u0001\u0006]\b\u0000\u0000\u0000\u0006ဉ\u0011\bဉ\u0017\u000fဉ\f#ဉ\u0013Dဉ\u0016Gဉ\u0015Iဉ\u0018]ဉ\u0010", new Object[]{"b", "e", "i", "c", "f", "h", "g", "j", "d"});
        }
        return (byte) 1;
    }
}
