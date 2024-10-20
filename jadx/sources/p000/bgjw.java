package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgjw extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgjw f103662a;

    /* renamed from: e */
    private static volatile bfkd f103663e;

    /* renamed from: b */
    public int f103664b;

    /* renamed from: c */
    public beye f103665c;

    /* renamed from: d */
    public bexk f103666d;

    /* renamed from: f */
    private byte f103667f = 2;

    static {
        bgjw bgjwVar = new bgjw();
        f103662a = bgjwVar;
        bfir.m39976aa(bgjw.class, bgjwVar);
    }

    private bgjw() {
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
                                this.f103667f = b;
                                return null;
                            }
                            bfkd bfkdVar = f103663e;
                            if (bfkdVar == null) {
                                synchronized (bgjw.class) {
                                    bfkdVar = f103663e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103662a);
                                        f103663e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103662a;
                    }
                    return new bfil(f103662a);
                }
                return new bgjw();
            }
            return new bfkh(f103662a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f103667f);
    }
}
