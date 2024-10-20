package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blqm extends bfir implements bfjx {

    /* renamed from: a */
    public static final blqm f119210a;

    /* renamed from: j */
    private static volatile bfkd f119211j;

    /* renamed from: b */
    public int f119212b;

    /* renamed from: c */
    public blmv f119213c;

    /* renamed from: d */
    public blqd f119214d;

    /* renamed from: e */
    public int f119215e;

    /* renamed from: f */
    public blla f119216f;

    /* renamed from: g */
    public blki f119217g;

    /* renamed from: h */
    public blqc f119218h;

    /* renamed from: i */
    public blli f119219i;

    /* renamed from: k */
    private blqi f119220k;

    /* renamed from: l */
    private byte f119221l = 2;

    static {
        blqm blqmVar = new blqm();
        f119210a = blqmVar;
        bfir.m39976aa(blqm.class, blqmVar);
    }

    private blqm() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f119221l = b;
                                return null;
                            }
                            bfkd bfkdVar = f119211j;
                            if (bfkdVar == null) {
                                synchronized (blqm.class) {
                                    bfkdVar = f119211j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119210a);
                                        f119211j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119210a;
                    }
                    return new bfil(f119210a);
                }
                return new blqm();
            }
            return new bfkh(f119210a, "\u0004\b\u0000\u0001\u0001\u0015\b\u0000\u0000\u0002\u0001ᐉ\u0000\u0005ဉ\u0004\t᠌\b\u000bဉ\n\fᐉ\u000b\u000eဉ\r\u000fဉ\u000e\u0015ဉ\u0014", new Object[]{"b", "c", "d", "e", blkp.f117798n, "f", "k", "g", "h", "i"});
        }
        return Byte.valueOf(this.f119221l);
    }
}
