package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aycv extends bfir implements bfjx {

    /* renamed from: a */
    public static final aycv f76009a;

    /* renamed from: j */
    private static volatile bfkd f76010j;

    /* renamed from: b */
    public int f76011b;

    /* renamed from: c */
    public int f76012c;

    /* renamed from: e */
    public aycm f76014e;

    /* renamed from: f */
    public aycn f76015f;

    /* renamed from: h */
    public int f76017h;

    /* renamed from: i */
    public int f76018i;

    /* renamed from: k */
    private ayci f76019k;

    /* renamed from: l */
    private byte f76020l = 2;

    /* renamed from: d */
    public String f76013d = "";

    /* renamed from: g */
    public bfjb f76016g = bfkg.f99953a;

    static {
        aycv aycvVar = new aycv();
        f76009a = aycvVar;
        bfir.m39976aa(aycv.class, aycvVar);
    }

    private aycv() {
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
                                this.f76020l = b;
                                return null;
                            }
                            bfkd bfkdVar = f76010j;
                            if (bfkdVar == null) {
                                synchronized (aycv.class) {
                                    bfkdVar = f76010j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f76009a);
                                        f76010j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f76009a;
                    }
                    return new bfil(f76009a);
                }
                return new aycv();
            }
            return new bfkh(f76009a, "\u0001\b\u0000\u0001\u0001\r\b\u0000\u0001\u0001\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001a\n᠌\u0007\u000b᠌\b\rᐉ\n", new Object[]{"b", "c", atsf.f64813n, "d", "e", "f", "g", "h", atsf.f64814o, "i", atsf.f64811l, "k"});
        }
        return Byte.valueOf(this.f76020l);
    }
}
