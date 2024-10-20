package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bheo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bheo f106406a;

    /* renamed from: f */
    private static volatile bfkd f106407f;

    /* renamed from: b */
    public int f106408b;

    /* renamed from: c */
    public becc f106409c;

    /* renamed from: d */
    public String f106410d = "";

    /* renamed from: e */
    public bdtc f106411e;

    static {
        bheo bheoVar = new bheo();
        f106406a = bheoVar;
        bfir.m39976aa(bheo.class, bheoVar);
    }

    private bheo() {
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
                            bfkd bfkdVar = f106407f;
                            if (bfkdVar == null) {
                                synchronized (bheo.class) {
                                    bfkdVar = f106407f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106406a);
                                        f106407f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106406a;
                    }
                    return new bfil(f106406a);
                }
                return new bheo();
            }
            return new bfkh(f106406a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
