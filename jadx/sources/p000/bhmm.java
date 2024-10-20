package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmm f108043a;

    /* renamed from: h */
    private static volatile bfkd f108044h;

    /* renamed from: b */
    public String f108045b = "";

    /* renamed from: c */
    public String f108046c = "";

    /* renamed from: d */
    public String f108047d = "";

    /* renamed from: e */
    public String f108048e = "";

    /* renamed from: f */
    public String f108049f = "";

    /* renamed from: g */
    public String f108050g = "";

    static {
        bhmm bhmmVar = new bhmm();
        f108043a = bhmmVar;
        bfir.m39976aa(bhmm.class, bhmmVar);
    }

    private bhmm() {
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
                            bfkd bfkdVar = f108044h;
                            if (bfkdVar == null) {
                                synchronized (bhmm.class) {
                                    bfkdVar = f108044h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108043a);
                                        f108044h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108043a;
                    }
                    return new bfil(f108043a);
                }
                return new bhmm();
            }
            return new bfkh(f108043a, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0007Ȉ", new Object[]{"b", "c", "d", "e", "f", "g"});
        }
        return (byte) 1;
    }
}
