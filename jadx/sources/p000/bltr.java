package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltr f120096a;

    /* renamed from: l */
    private static volatile bfkd f120097l;

    /* renamed from: b */
    public int f120098b;

    /* renamed from: c */
    public bltp f120099c;

    /* renamed from: d */
    public blsx f120100d;

    /* renamed from: e */
    public blsk f120101e;

    /* renamed from: f */
    public bltq f120102f;

    /* renamed from: g */
    public blsm f120103g;

    /* renamed from: h */
    public blvi f120104h;

    /* renamed from: i */
    public blta f120105i;

    /* renamed from: j */
    public blsj f120106j;

    /* renamed from: k */
    public bltb f120107k;

    static {
        bltr bltrVar = new bltr();
        f120096a = bltrVar;
        bfir.m39976aa(bltr.class, bltrVar);
    }

    private bltr() {
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
                            bfkd bfkdVar = f120097l;
                            if (bfkdVar == null) {
                                synchronized (bltr.class) {
                                    bfkdVar = f120097l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f120096a);
                                        f120097l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f120096a;
                    }
                    return new bfil(f120096a);
                }
                return new bltr();
            }
            return new bfkh(f120096a, "\u0001\t\u0000\u0001\u0001\u000e\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဉ\u0003\u0007ဉ\u0006\bဉ\b\fဉ\f\u000eဉ\u0007", new Object[]{"b", "c", "d", "f", "g", "e", "h", "j", "k", "i"});
        }
        return (byte) 1;
    }
}
