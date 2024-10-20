package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgt extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgt f117059a;

    /* renamed from: l */
    private static volatile bfkd f117060l;

    /* renamed from: b */
    public int f117061b;

    /* renamed from: c */
    public blgu f117062c;

    /* renamed from: d */
    public blgv f117063d;

    /* renamed from: e */
    public bfix f117064e;

    /* renamed from: f */
    public boolean f117065f;

    /* renamed from: g */
    public boolean f117066g;

    /* renamed from: h */
    public boolean f117067h;

    /* renamed from: i */
    public blgp f117068i;

    /* renamed from: j */
    public boolean f117069j;

    /* renamed from: k */
    public boolean f117070k;

    static {
        blgt blgtVar = new blgt();
        f117059a = blgtVar;
        bfir.m39976aa(blgt.class, blgtVar);
    }

    private blgt() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f117064e = bfis.f99882a;
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
                            bfkd bfkdVar = f117060l;
                            if (bfkdVar == null) {
                                synchronized (blgt.class) {
                                    bfkdVar = f117060l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117059a);
                                        f117060l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117059a;
                    }
                    return new bfil(f117059a);
                }
                return new blgt();
            }
            return new bfkh(f117059a, "\u0001\t\u0000\u0001\u0001\u0012\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ࠞ\u0005ဇ\u0002\u0006ဇ\u0003\u0007ဇ\u0004\bဉ\u0005\u0011ဇ\r\u0012ဇ\u000e", new Object[]{"b", "c", "d", "e", bkxf.f116340q, "f", "g", "h", "i", "j", "k"});
        }
        return (byte) 1;
    }
}
