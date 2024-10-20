package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgi extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgi f106648a;

    /* renamed from: e */
    private static volatile bfkd f106649e;

    /* renamed from: b */
    public int f106650b;

    /* renamed from: c */
    public int f106651c;

    /* renamed from: d */
    public String f106652d = "";

    static {
        bhgi bhgiVar = new bhgi();
        f106648a = bhgiVar;
        bfir.m39976aa(bhgi.class, bhgiVar);
    }

    private bhgi() {
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
                            bfkd bfkdVar = f106649e;
                            if (bfkdVar == null) {
                                synchronized (bhgi.class) {
                                    bfkdVar = f106649e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106648a);
                                        f106649e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106648a;
                    }
                    return new bfil(f106648a);
                }
                return new bhgi();
            }
            return new bfkh(f106648a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bhfg.f106522f, "d"});
        }
        return (byte) 1;
    }
}
