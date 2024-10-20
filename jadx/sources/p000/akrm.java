package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrm extends bfir implements bfjx {

    /* renamed from: a */
    public static final akrm f40250a;

    /* renamed from: f */
    private static volatile bfkd f40251f;

    /* renamed from: b */
    public int f40252b;

    /* renamed from: c */
    public String f40253c = "";

    /* renamed from: d */
    public int f40254d;

    /* renamed from: e */
    public int f40255e;

    static {
        akrm akrmVar = new akrm();
        f40250a = akrmVar;
        bfir.m39976aa(akrm.class, akrmVar);
    }

    private akrm() {
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
                            bfkd bfkdVar = f40251f;
                            if (bfkdVar == null) {
                                synchronized (akrm.class) {
                                    bfkdVar = f40251f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40250a);
                                        f40251f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40250a;
                    }
                    return new bfil(f40250a);
                }
                return new akrm();
            }
            bfiv bfivVar = aknq.f39854c;
            return new bfkh(f40250a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"b", "c", "d", bfivVar, "e", bfivVar});
        }
        return (byte) 1;
    }
}
