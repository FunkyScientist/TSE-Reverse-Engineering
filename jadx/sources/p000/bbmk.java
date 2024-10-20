package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbmk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbmk f82525a;

    /* renamed from: c */
    public static final _3144 f82526c;

    /* renamed from: d */
    private static volatile bfkd f82527d;

    /* renamed from: e */
    private Object f82529e;

    /* renamed from: b */
    public int f82528b = 0;

    /* renamed from: f */
    private byte f82530f = 2;

    static {
        bbmk bbmkVar = new bbmk();
        f82525a = bbmkVar;
        bfir.m39976aa(bbmk.class, bbmkVar);
        f82526c = bfir.m39979ae(bbnf.f82641a, bbmkVar, bbmkVar, 772, bflg.MESSAGE);
    }

    private bbmk() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f82530f = b;
                                return null;
                            }
                            bfkd bfkdVar = f82527d;
                            if (bfkdVar == null) {
                                synchronized (bbmk.class) {
                                    bfkdVar = f82527d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82525a);
                                        f82527d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82525a;
                    }
                    return new bfil(f82525a);
                }
                return new bbmk();
            }
            return new bfkh(f82525a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0002\u0001м\u0000\u0002м\u0000", new Object[]{"e", "b", bbpa.class, bboz.class});
        }
        return Byte.valueOf(this.f82530f);
    }
}
