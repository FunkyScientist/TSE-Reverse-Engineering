package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baey extends bfir implements bfjx {

    /* renamed from: a */
    public static final baey f80701a;

    /* renamed from: b */
    private static volatile bfkd f80702b;

    /* renamed from: c */
    private int f80703c;

    /* renamed from: d */
    private baes f80704d;

    /* renamed from: e */
    private baez f80705e;

    /* renamed from: f */
    private byte f80706f = 2;

    static {
        baey baeyVar = new baey();
        f80701a = baeyVar;
        bfir.m39976aa(baey.class, baeyVar);
    }

    private baey() {
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
                                this.f80706f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80702b;
                            if (bfkdVar == null) {
                                synchronized (baey.class) {
                                    bfkdVar = f80702b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80701a);
                                        f80702b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80701a;
                    }
                    return new bfil(f80701a);
                }
                return new baey();
            }
            return new bfkh(f80701a, "\u0001\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0000\u0002\u0003ᐉ\u0001\u0004ᐉ\u0002", new Object[]{"c", "d", "e"});
        }
        return Byte.valueOf(this.f80706f);
    }
}
