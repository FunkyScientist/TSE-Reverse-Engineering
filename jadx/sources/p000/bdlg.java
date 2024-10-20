package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlg f92007a;

    /* renamed from: j */
    private static volatile bfkd f92008j;

    /* renamed from: b */
    public int f92009b;

    /* renamed from: c */
    public bfjb f92010c;

    /* renamed from: d */
    public bfjb f92011d;

    /* renamed from: e */
    public int f92012e;

    /* renamed from: f */
    public bfjb f92013f;

    /* renamed from: g */
    public bfjb f92014g;

    /* renamed from: h */
    public belh f92015h;

    /* renamed from: i */
    public bdlb f92016i;

    static {
        bdlg bdlgVar = new bdlg();
        f92007a = bdlgVar;
        bfir.m39976aa(bdlg.class, bdlgVar);
    }

    private bdlg() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f92010c = bfkgVar;
        this.f92011d = bfkgVar;
        this.f92013f = bfkgVar;
        this.f92014g = bfkgVar;
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
                            bfkd bfkdVar = f92008j;
                            if (bfkdVar == null) {
                                synchronized (bdlg.class) {
                                    bfkdVar = f92008j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92007a);
                                        f92008j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92007a;
                    }
                    return new bfil(f92007a);
                }
                return new bdlg();
            }
            return new bfkh(f92007a, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0004\u0000\u0001\u001b\u0005\u001b\u0006᠌\u0003\b\u001b\t\u001b\nဉ\u0004\u000bဉ\u0005", new Object[]{"b", "c", bebz.class, "d", bdle.class, "e", bdkz.f91900a, "f", bdlf.class, "g", bdlc.class, "h", "i"});
        }
        return (byte) 1;
    }
}
