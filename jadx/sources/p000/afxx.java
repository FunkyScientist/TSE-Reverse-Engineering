package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afxx extends bfir implements bfjx {

    /* renamed from: a */
    public static final afxx f25383a;

    /* renamed from: f */
    private static volatile bfkd f25384f;

    /* renamed from: b */
    public int f25385b;

    /* renamed from: c */
    public bftq f25386c;

    /* renamed from: d */
    public bfpe f25387d;

    /* renamed from: e */
    public bcif f25388e;

    /* renamed from: g */
    private byte f25389g = 2;

    static {
        afxx afxxVar = new afxx();
        f25383a = afxxVar;
        bfir.m39976aa(afxx.class, afxxVar);
    }

    private afxx() {
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
                                this.f25389g = b;
                                return null;
                            }
                            bfkd bfkdVar = f25384f;
                            if (bfkdVar == null) {
                                synchronized (afxx.class) {
                                    bfkdVar = f25384f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25383a);
                                        f25384f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25383a;
                    }
                    return new bfil(f25383a);
                }
                return new afxx();
            }
            return new bfkh(f25383a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f25389g);
    }
}
