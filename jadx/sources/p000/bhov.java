package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhov extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhov f108429a;

    /* renamed from: l */
    private static volatile bfkd f108430l;

    /* renamed from: b */
    public int f108431b;

    /* renamed from: d */
    public Object f108433d;

    /* renamed from: f */
    public Object f108435f;

    /* renamed from: i */
    public bhoy f108438i;

    /* renamed from: k */
    public bbjp f108440k;

    /* renamed from: c */
    public int f108432c = 0;

    /* renamed from: e */
    public int f108434e = 0;

    /* renamed from: g */
    public String f108436g = "";

    /* renamed from: h */
    public String f108437h = "";

    /* renamed from: j */
    public String f108439j = "";

    static {
        bhov bhovVar = new bhov();
        f108429a = bhovVar;
        bfir.m39976aa(bhov.class, bhovVar);
    }

    private bhov() {
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
                            bfkd bfkdVar = f108430l;
                            if (bfkdVar == null) {
                                synchronized (bhov.class) {
                                    bfkdVar = f108430l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108429a);
                                        f108430l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108429a;
                    }
                    return new bfil(f108429a);
                }
                return new bhov();
            }
            return new bfkh(f108429a, "\u0000\n\u0002\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001Ȉ\u0003Ȉ\u0004ဉ\u0000\u0005Ȉ\u0006ဉ\u0001\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0001", new Object[]{"d", "c", "f", "e", "b", "g", "h", "i", "j", "k", bhnt.class, bhny.class, bhnv.class, bhnu.class, bhnl.class});
        }
        return (byte) 1;
    }
}
