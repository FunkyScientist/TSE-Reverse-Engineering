package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f70150a = new auvs(4);

    /* renamed from: b */
    public static final avxv f70151b;

    /* renamed from: k */
    private static volatile bfkd f70152k;

    /* renamed from: c */
    public int f70153c;

    /* renamed from: e */
    public boolean f70155e;

    /* renamed from: g */
    public bfjb f70157g;

    /* renamed from: h */
    public bfjb f70158h;

    /* renamed from: i */
    public bfix f70159i;

    /* renamed from: j */
    public avxw f70160j;

    /* renamed from: d */
    public bfho f70154d = bfho.f99731b;

    /* renamed from: f */
    public String f70156f = "";

    static {
        avxv avxvVar = new avxv();
        f70151b = avxvVar;
        bfir.m39976aa(avxv.class, avxvVar);
    }

    private avxv() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f70157g = bfkgVar;
        this.f70158h = bfkgVar;
        this.f70159i = bfis.f99882a;
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
                            bfkd bfkdVar = f70152k;
                            if (bfkdVar == null) {
                                synchronized (avxv.class) {
                                    bfkdVar = f70152k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f70151b);
                                        f70152k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f70151b;
                    }
                    return new bfil(f70151b);
                }
                return new avxv();
            }
            return new bfkh(f70151b, "\u0004\u0007\u0000\u0001\u0001\b\u0007\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003", new Object[]{"c", "d", "e", "f", "g", "h", "i", bbqb.f83288m, "j"});
        }
        return (byte) 1;
    }
}
