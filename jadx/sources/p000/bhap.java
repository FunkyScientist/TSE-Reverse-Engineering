package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhap extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhap f105801a;

    /* renamed from: e */
    private static volatile bfkd f105802e;

    /* renamed from: b */
    public bfjb f105803b;

    /* renamed from: c */
    public bfjb f105804c;

    /* renamed from: d */
    public bexk f105805d;

    /* renamed from: f */
    private int f105806f;

    /* renamed from: g */
    private byte f105807g = 2;

    static {
        bhap bhapVar = new bhap();
        f105801a = bhapVar;
        bfir.m39976aa(bhap.class, bhapVar);
    }

    private bhap() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f105803b = bfkgVar;
        this.f105804c = bfkgVar;
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
                                this.f105807g = b;
                                return null;
                            }
                            bfkd bfkdVar = f105802e;
                            if (bfkdVar == null) {
                                synchronized (bhap.class) {
                                    bfkdVar = f105802e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105801a);
                                        f105802e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105801a;
                    }
                    return new bfil(f105801a);
                }
                return new bhap();
            }
            return new bfkh(f105801a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001Л\u0002Л\u0003ဉ\u0000", new Object[]{"f", "b", bhao.class, "c", bhan.class, "d"});
        }
        return Byte.valueOf(this.f105807g);
    }
}
