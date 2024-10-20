package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayvp extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayvp f76906a;

    /* renamed from: j */
    private static volatile bfkd f76907j;

    /* renamed from: b */
    public int f76908b;

    /* renamed from: d */
    public Object f76910d;

    /* renamed from: f */
    public int f76912f;

    /* renamed from: g */
    public bhjf f76913g;

    /* renamed from: h */
    public bhjn f76914h;

    /* renamed from: i */
    public bhjr f76915i;

    /* renamed from: c */
    public int f76909c = 0;

    /* renamed from: e */
    public String f76911e = "";

    static {
        ayvp ayvpVar = new ayvp();
        f76906a = ayvpVar;
        bfir.m39976aa(ayvp.class, ayvpVar);
    }

    private ayvp() {
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
                            bfkd bfkdVar = f76907j;
                            if (bfkdVar == null) {
                                synchronized (ayvp.class) {
                                    bfkdVar = f76907j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f76906a);
                                        f76907j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f76906a;
                    }
                    return new bfil(f76906a);
                }
                return new ayvp();
            }
            return new bfkh(f76906a, "\u0004\u0006\u0001\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003?\u0000\u0006ဉ\u0000\u0007ဉ\u0001\bဉ\u0002", new Object[]{"d", "c", "b", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
