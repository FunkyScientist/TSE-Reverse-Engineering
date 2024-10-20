package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcxe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcxe f89647a;

    /* renamed from: m */
    private static volatile bfkd f89648m;

    /* renamed from: b */
    public int f89649b;

    /* renamed from: c */
    public bfjb f89650c = bfkg.f99953a;

    /* renamed from: d */
    public String f89651d = "";

    /* renamed from: e */
    public String f89652e = "";

    /* renamed from: f */
    public String f89653f = "";

    /* renamed from: g */
    public bcyg f89654g;

    /* renamed from: h */
    public bcyl f89655h;

    /* renamed from: i */
    public bcxl f89656i;

    /* renamed from: j */
    public long f89657j;

    /* renamed from: k */
    public long f89658k;

    /* renamed from: l */
    public bcxs f89659l;

    static {
        bcxe bcxeVar = new bcxe();
        f89647a = bcxeVar;
        bfir.m39976aa(bcxe.class, bcxeVar);
    }

    private bcxe() {
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
                            bfkd bfkdVar = f89648m;
                            if (bfkdVar == null) {
                                synchronized (bcxe.class) {
                                    bfkdVar = f89648m;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89647a);
                                        f89648m = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89647a;
                    }
                    return new bfil(f89647a);
                }
                return new bcxe();
            }
            return new bfkh(f89647a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0004ဉ\u0004\u0005ဉ\u0005\u0006ဈ\u0001\u0007ဉ\u0006\tဂ\b\nဂ\t\u000bဉ\n\fဈ\u0002", new Object[]{"b", "c", bcxd.class, "d", "g", "h", "e", "i", "j", "k", "l", "f"});
        }
        return (byte) 1;
    }
}
