package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhfk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhfk f106553a;

    /* renamed from: e */
    private static volatile bfkd f106554e;

    /* renamed from: b */
    public int f106555b;

    /* renamed from: c */
    public int f106556c;

    /* renamed from: d */
    public String f106557d = "";

    static {
        bhfk bhfkVar = new bhfk();
        f106553a = bhfkVar;
        bfir.m39976aa(bhfk.class, bhfkVar);
    }

    private bhfk() {
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
                            bfkd bfkdVar = f106554e;
                            if (bfkdVar == null) {
                                synchronized (bhfk.class) {
                                    bfkdVar = f106554e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106553a);
                                        f106554e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106553a;
                    }
                    return new bfil(f106553a);
                }
                return new bhfk();
            }
            return new bfkh(f106553a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"b", "c", bhfg.f106519c, "d"});
        }
        return (byte) 1;
    }
}
