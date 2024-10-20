package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badm extends bfir implements bfjx {

    /* renamed from: a */
    public static final badm f80421a;

    /* renamed from: e */
    private static volatile bfkd f80422e;

    /* renamed from: b */
    public int f80423b;

    /* renamed from: c */
    public badi f80424c;

    /* renamed from: d */
    public badv f80425d;

    /* renamed from: f */
    private bfmo f80426f;

    /* renamed from: g */
    private bflt f80427g;

    /* renamed from: h */
    private byte f80428h = 2;

    static {
        badm badmVar = new badm();
        f80421a = badmVar;
        bfir.m39976aa(badm.class, badmVar);
    }

    private badm() {
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
                                this.f80428h = b;
                                return null;
                            }
                            bfkd bfkdVar = f80422e;
                            if (bfkdVar == null) {
                                synchronized (badm.class) {
                                    bfkdVar = f80422e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80421a);
                                        f80422e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80421a;
                    }
                    return new bfil(f80421a);
                }
                return new badm();
            }
            return new bfkh(f80421a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003", new Object[]{"b", "c", "d", "f", "g"});
        }
        return Byte.valueOf(this.f80428h);
    }
}
