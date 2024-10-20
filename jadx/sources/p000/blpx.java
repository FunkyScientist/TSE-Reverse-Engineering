package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blpx extends bfir implements bfjx {

    /* renamed from: a */
    public static final blpx f119093a;

    /* renamed from: o */
    private static volatile bfkd f119094o;

    /* renamed from: b */
    public int f119095b;

    /* renamed from: c */
    public float f119096c;

    /* renamed from: d */
    public float f119097d;

    /* renamed from: e */
    public boolean f119098e;

    /* renamed from: f */
    public float f119099f;

    /* renamed from: g */
    public long f119100g;

    /* renamed from: h */
    public double f119101h;

    /* renamed from: i */
    public blpw f119102i;

    /* renamed from: j */
    public blpw f119103j;

    /* renamed from: k */
    public int f119104k;

    /* renamed from: l */
    public blpv f119105l;

    /* renamed from: m */
    public String f119106m = "";

    /* renamed from: n */
    public long f119107n;

    static {
        blpx blpxVar = new blpx();
        f119093a = blpxVar;
        bfir.m39976aa(blpx.class, blpxVar);
    }

    private blpx() {
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
                            bfkd bfkdVar = f119094o;
                            if (bfkdVar == null) {
                                synchronized (blpx.class) {
                                    bfkdVar = f119094o;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f119093a);
                                        f119094o = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f119093a;
                    }
                    return new bfil(f119093a);
                }
                return new blpx();
            }
            return new bfkh(f119093a, "\u0004\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဇ\u0002\u0004ခ\u0003\u0005ဂ\u0004\u0006က\u0005\u0007ဉ\u0006\bဉ\u0007\t᠌\b\nဉ\t\u000bဈ\n\fဂ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", blpc.f118933k, "l", "m", "n"});
        }
        return (byte) 1;
    }
}
