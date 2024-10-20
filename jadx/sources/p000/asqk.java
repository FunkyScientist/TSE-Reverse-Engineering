package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final asqk f62332a;

    /* renamed from: j */
    private static volatile bfkd f62333j;

    /* renamed from: b */
    public String f62334b = "";

    /* renamed from: c */
    public String f62335c = "";

    /* renamed from: d */
    public String f62336d = "";

    /* renamed from: e */
    public String f62337e = "";

    /* renamed from: f */
    public String f62338f = "";

    /* renamed from: g */
    public boolean f62339g;

    /* renamed from: h */
    public boolean f62340h;

    /* renamed from: i */
    public asqj f62341i;

    /* renamed from: k */
    private int f62342k;

    static {
        asqk asqkVar = new asqk();
        f62332a = asqkVar;
        bfir.m39976aa(asqk.class, asqkVar);
    }

    private asqk() {
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
                            bfkd bfkdVar = f62333j;
                            if (bfkdVar == null) {
                                synchronized (asqk.class) {
                                    bfkdVar = f62333j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f62332a);
                                        f62333j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f62332a;
                    }
                    return new bfil(f62332a);
                }
                return new asqk();
            }
            return new bfkh(f62332a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000\u0003ለ\u0001\u0004ለ\u0002\u0005ለ\u0003\u0006\u0007\u0007\u0007\bဉ\u0004", new Object[]{"k", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        return (byte) 1;
    }
}
