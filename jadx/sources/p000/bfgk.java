package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfgk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfgk f99647a;

    /* renamed from: e */
    private static volatile bfkd f99648e;

    /* renamed from: b */
    public int f99649b;

    /* renamed from: c */
    public String f99650c = "";

    /* renamed from: d */
    public String f99651d = "";

    static {
        bfgk bfgkVar = new bfgk();
        f99647a = bfgkVar;
        bfir.m39976aa(bfgk.class, bfgkVar);
    }

    private bfgk() {
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
                            bfkd bfkdVar = f99648e;
                            if (bfkdVar == null) {
                                synchronized (bfgk.class) {
                                    bfkdVar = f99648e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99647a);
                                        f99648e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99647a;
                    }
                    return new bfil(f99647a);
                }
                return new bfgk();
            }
            return new bfkh(f99647a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
