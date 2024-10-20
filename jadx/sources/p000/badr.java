package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badr extends bfir implements bfjx {

    /* renamed from: a */
    public static final badr f80476a;

    /* renamed from: d */
    private static volatile bfkd f80477d;

    /* renamed from: b */
    public int f80478b;

    /* renamed from: c */
    public bads f80479c;

    /* renamed from: e */
    private byte f80480e = 2;

    static {
        badr badrVar = new badr();
        f80476a = badrVar;
        bfir.m39976aa(badr.class, badrVar);
    }

    private badr() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f80480e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80477d;
                            if (bfkdVar == null) {
                                synchronized (badr.class) {
                                    bfkdVar = f80477d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80476a);
                                        f80477d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80476a;
                    }
                    return new bfil(f80476a);
                }
                return new badr();
            }
            return new bfkh(f80476a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u0002ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f80480e);
    }
}
