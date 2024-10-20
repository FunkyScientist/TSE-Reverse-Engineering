package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bltn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bltn f119988a;

    /* renamed from: l */
    private static volatile bfkd f119989l;

    /* renamed from: b */
    public int f119990b;

    /* renamed from: c */
    public boolean f119991c;

    /* renamed from: d */
    public boolean f119992d;

    /* renamed from: e */
    public boolean f119993e;

    /* renamed from: f */
    public boolean f119994f;

    /* renamed from: g */
    public int f119995g;

    /* renamed from: h */
    public int f119996h;

    /* renamed from: i */
    public bltj f119997i;

    /* renamed from: j */
    public bltl f119998j;

    /* renamed from: k */
    public bltm f119999k;

    static {
        bltn bltnVar = new bltn();
        f119988a = bltnVar;
        bfir.m39976aa(bltn.class, bltnVar);
    }

    private bltn() {
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
                            bfkd bfkdVar = f119989l;
                            if (bfkdVar == null) {
                                synchronized (bltn.class) {
                                    bfkdVar = f119989l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119988a);
                                        f119989l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119988a;
                    }
                    return new bfil(f119988a);
                }
                return new bltn();
            }
            return new bfkh(f119988a, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k"});
        }
        return (byte) 1;
    }
}
