package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhme extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhme f107994a;

    /* renamed from: l */
    private static volatile bfkd f107995l;

    /* renamed from: b */
    public int f107996b;

    /* renamed from: d */
    public Object f107998d;

    /* renamed from: e */
    public bbjn f107999e;

    /* renamed from: f */
    public bhmd f108000f;

    /* renamed from: g */
    public bbjn f108001g;

    /* renamed from: h */
    public bbjn f108002h;

    /* renamed from: j */
    public bhob f108004j;

    /* renamed from: k */
    public bhlr f108005k;

    /* renamed from: c */
    public int f107997c = 0;

    /* renamed from: i */
    public bfjb f108003i = bfkg.f99953a;

    static {
        bhme bhmeVar = new bhme();
        f107994a = bhmeVar;
        bfir.m39976aa(bhme.class, bhmeVar);
    }

    private bhme() {
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
                            bfkd bfkdVar = f107995l;
                            if (bfkdVar == null) {
                                synchronized (bhme.class) {
                                    bfkdVar = f107995l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f107994a);
                                        f107995l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f107994a;
                    }
                    return new bfil(f107994a);
                }
                return new bhme();
            }
            return new bfkh(f107994a, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005<\u0000\u0006\u001b\u0007ဉ\u0004\bဉ\u0005", new Object[]{"d", "c", "b", "e", "f", "g", "h", bhkc.class, "i", bhmc.class, "j", "k"});
        }
        return (byte) 1;
    }
}
