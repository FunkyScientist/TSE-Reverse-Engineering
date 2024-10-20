package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhnh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhnh f108196a;

    /* renamed from: n */
    private static volatile bfkd f108197n;

    /* renamed from: b */
    public int f108198b;

    /* renamed from: d */
    public Object f108200d;

    /* renamed from: e */
    public bbjn f108201e;

    /* renamed from: f */
    public bbjn f108202f;

    /* renamed from: g */
    public boolean f108203g;

    /* renamed from: h */
    public bhpi f108204h;

    /* renamed from: k */
    public bhoc f108207k;

    /* renamed from: l */
    public bbjn f108208l;

    /* renamed from: m */
    public boolean f108209m;

    /* renamed from: c */
    public int f108199c = 0;

    /* renamed from: i */
    public String f108205i = "";

    /* renamed from: j */
    public bfjb f108206j = bfkg.f99953a;

    static {
        bhnh bhnhVar = new bhnh();
        f108196a = bhnhVar;
        bfir.m39976aa(bhnh.class, bhnhVar);
    }

    private bhnh() {
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
                            bfkd bfkdVar = f108197n;
                            if (bfkdVar == null) {
                                synchronized (bhnh.class) {
                                    bfkdVar = f108197n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108196a);
                                        f108197n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108196a;
                    }
                    return new bfil(f108196a);
                }
                return new bhnh();
            }
            return new bfkh(f108196a, "\u0000\n\u0001\u0001\u0001\u0011\n\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004Ȉ\u0005\u001b\u0006\u0007\u0007ဉ\u0003\bဉ\u0004\u0010<\u0000\u0011\u0007", new Object[]{"d", "c", "b", "e", "f", "h", "i", "j", bhoa.class, "g", "k", "l", bhph.class, "m"});
        }
        return (byte) 1;
    }
}
