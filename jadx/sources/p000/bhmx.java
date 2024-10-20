package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhmx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhmx f108131a;

    /* renamed from: f */
    private static volatile bfkd f108132f;

    /* renamed from: b */
    public String f108133b = "";

    /* renamed from: c */
    public String f108134c = "";

    /* renamed from: d */
    public String f108135d = "";

    /* renamed from: e */
    public String f108136e = "";

    static {
        bhmx bhmxVar = new bhmx();
        f108131a = bhmxVar;
        bfir.m39976aa(bhmx.class, bhmxVar);
    }

    private bhmx() {
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
                            bfkd bfkdVar = f108132f;
                            if (bfkdVar == null) {
                                synchronized (bhmx.class) {
                                    bfkdVar = f108132f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108131a);
                                        f108132f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108131a;
                    }
                    return new bfil(f108131a);
                }
                return new bhmx();
            }
            return new bfkh(f108131a, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
