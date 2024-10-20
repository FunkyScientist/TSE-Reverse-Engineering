package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhll extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhll f107825a;

    /* renamed from: j */
    private static volatile bfkd f107826j;

    /* renamed from: b */
    public int f107827b = 0;

    /* renamed from: c */
    public Object f107828c;

    /* renamed from: d */
    public int f107829d;

    /* renamed from: e */
    public bhls f107830e;

    /* renamed from: f */
    public bhlr f107831f;

    /* renamed from: g */
    public bfjb f107832g;

    /* renamed from: h */
    public bfjb f107833h;

    /* renamed from: i */
    public bbjn f107834i;

    /* renamed from: k */
    private int f107835k;

    static {
        bhll bhllVar = new bhll();
        f107825a = bhllVar;
        bfir.m39976aa(bhll.class, bhllVar);
    }

    private bhll() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f107832g = bfkgVar;
        this.f107833h = bfkgVar;
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
                            bfkd bfkdVar = f107826j;
                            if (bfkdVar == null) {
                                synchronized (bhll.class) {
                                    bfkdVar = f107826j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107825a);
                                        f107826j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107825a;
                    }
                    return new bfil(f107825a);
                }
                return new bhll();
            }
            return new bfkh(f107825a, "\u0000\u0007\u0001\u0001\u0002\t\u0007\u0000\u0002\u0000\u0002<\u0000\u0003\f\u0004ဉ\u0001\u0006ဉ\u0002\u0007\u001b\b\u001b\tဉ\u0003", new Object[]{"c", "b", "k", bhkc.class, "d", "e", "f", "g", bbjn.class, "h", bbjn.class, "i"});
        }
        return (byte) 1;
    }
}
