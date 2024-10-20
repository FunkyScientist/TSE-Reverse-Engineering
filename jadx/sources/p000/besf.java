package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class besf extends bfir implements bfjx {

    /* renamed from: a */
    public static final besf f97337a;

    /* renamed from: j */
    private static volatile bfkd f97338j;

    /* renamed from: b */
    public int f97339b;

    /* renamed from: c */
    public bdsv f97340c;

    /* renamed from: d */
    public besm f97341d;

    /* renamed from: e */
    public bese f97342e;

    /* renamed from: f */
    public bdso f97343f;

    /* renamed from: g */
    public besb f97344g;

    /* renamed from: h */
    public besh f97345h;

    /* renamed from: i */
    public besd f97346i;

    static {
        besf besfVar = new besf();
        f97337a = besfVar;
        bfir.m39976aa(besf.class, besfVar);
    }

    private besf() {
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
                            bfkd bfkdVar = f97338j;
                            if (bfkdVar == null) {
                                synchronized (besf.class) {
                                    bfkdVar = f97338j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97337a);
                                        f97338j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97337a;
                    }
                    return new bfil(f97337a);
                }
                return new besf();
            }
            return new bfkh(f97337a, "\u0001\u0007\u0000\u0001\u0002\t\u0007\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0007ဉ\u0006\bဉ\u0007\tဉ\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
