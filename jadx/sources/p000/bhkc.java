package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhkc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhkc f107635a;

    /* renamed from: n */
    private static volatile bfkd f107636n;

    /* renamed from: b */
    public int f107637b;

    /* renamed from: c */
    public String f107638c = "";

    /* renamed from: d */
    public String f107639d = "";

    /* renamed from: e */
    public String f107640e = "";

    /* renamed from: f */
    public String f107641f = "";

    /* renamed from: g */
    public String f107642g = "";

    /* renamed from: h */
    public String f107643h = "";

    /* renamed from: i */
    public String f107644i = "";

    /* renamed from: j */
    public int f107645j;

    /* renamed from: k */
    public int f107646k;

    /* renamed from: l */
    public bfgs f107647l;

    /* renamed from: m */
    public boolean f107648m;

    static {
        bhkc bhkcVar = new bhkc();
        f107635a = bhkcVar;
        bfir.m39976aa(bhkc.class, bhkcVar);
    }

    private bhkc() {
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
                            bfkd bfkdVar = f107636n;
                            if (bfkdVar == null) {
                                synchronized (bhkc.class) {
                                    bfkdVar = f107636n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107635a);
                                        f107636n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107635a;
                    }
                    return new bfil(f107635a);
                }
                return new bhkc();
            }
            return new bfkh(f107635a, "\u0000\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0006Ȉ\u0007\f\bဉ\u0001\tȈ\nȈ\u000b\u0004\r\u0007", new Object[]{"b", "c", "e", "g", "h", "i", "j", "l", "f", "d", "k", "m"});
        }
        return (byte) 1;
    }
}
