package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blgq extends bfir implements bfjx {

    /* renamed from: a */
    public static final blgq f117033a;

    /* renamed from: l */
    private static volatile bfkd f117034l;

    /* renamed from: b */
    public int f117035b;

    /* renamed from: c */
    public int f117036c;

    /* renamed from: d */
    public int f117037d;

    /* renamed from: e */
    public bfww f117038e;

    /* renamed from: h */
    public long f117041h;

    /* renamed from: j */
    public int f117043j;

    /* renamed from: k */
    public int f117044k;

    /* renamed from: f */
    public String f117039f = "";

    /* renamed from: g */
    public String f117040g = "";

    /* renamed from: i */
    public bfjb f117042i = bfkg.f99953a;

    static {
        blgq blgqVar = new blgq();
        f117033a = blgqVar;
        bfir.m39976aa(blgq.class, blgqVar);
    }

    private blgq() {
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
                            bfkd bfkdVar = f117034l;
                            if (bfkdVar == null) {
                                synchronized (blgq.class) {
                                    bfkdVar = f117034l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117033a);
                                        f117034l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117033a;
                    }
                    return new bfil((char[]) null, (byte[]) null);
                }
                return new blgq();
            }
            return new bfkh(f117033a, "\u0001\t\u0000\u0001\u0002\u000f\t\u0000\u0001\u0000\u0002᠌\u0000\u0003ဉ\u0002\u0005ဈ\u0003\u0006\u001a\u0007ဂ\u0005\t᠌\u0007\nဈ\u0004\u000b᠌\b\u000fင\u0001", new Object[]{"b", "c", bkxf.f116326c, "e", "f", "i", "h", "j", bkxf.f116339p, "g", "k", atsf.f64812m, "d"});
        }
        return (byte) 1;
    }
}
