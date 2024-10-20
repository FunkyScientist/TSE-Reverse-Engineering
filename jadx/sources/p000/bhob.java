package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhob extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhob f108321a;

    /* renamed from: g */
    private static volatile bfkd f108322g;

    /* renamed from: b */
    public bbjn f108323b;

    /* renamed from: c */
    public bfjb f108324c;

    /* renamed from: d */
    public bfjb f108325d;

    /* renamed from: e */
    public bfjb f108326e;

    /* renamed from: f */
    public bhlr f108327f;

    /* renamed from: h */
    private int f108328h;

    static {
        bhob bhobVar = new bhob();
        f108321a = bhobVar;
        bfir.m39976aa(bhob.class, bhobVar);
    }

    private bhob() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f108324c = bfkgVar;
        this.f108325d = bfkgVar;
        this.f108326e = bfkgVar;
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
                            bfkd bfkdVar = f108322g;
                            if (bfkdVar == null) {
                                synchronized (bhob.class) {
                                    bfkdVar = f108322g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108321a);
                                        f108322g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108321a;
                    }
                    return new bfil(f108321a);
                }
                return new bhob();
            }
            return new bfkh(f108321a, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001ဉ\u0000\u0002\u001b\u0003\u001b\u0004\u001b\u0006ဉ\u0001", new Object[]{"h", "b", "c", bhll.class, "d", bhmc.class, "e", bhod.class, "f"});
        }
        return (byte) 1;
    }
}
