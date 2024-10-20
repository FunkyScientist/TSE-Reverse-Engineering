package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badd extends bfir implements bfjx {

    /* renamed from: a */
    public static final badd f80361a;

    /* renamed from: f */
    private static volatile bfkd f80362f;

    /* renamed from: b */
    public bfjb f80363b;

    /* renamed from: c */
    public bfjb f80364c;

    /* renamed from: d */
    public bfjb f80365d;

    /* renamed from: e */
    public bfjb f80366e;

    /* renamed from: g */
    private byte f80367g = 2;

    static {
        badd baddVar = new badd();
        f80361a = baddVar;
        bfir.m39976aa(badd.class, baddVar);
    }

    private badd() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f80363b = bfkgVar;
        this.f80364c = bfkgVar;
        this.f80365d = bfkgVar;
        this.f80366e = bfkgVar;
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
                                this.f80367g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80362f;
                            if (bfkdVar == null) {
                                synchronized (badd.class) {
                                    bfkdVar = f80362f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80361a);
                                        f80362f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80361a;
                    }
                    return new bfil(f80361a);
                }
                return new badd();
            }
            return new bfkh(f80361a, "\u0004\u0004\u0000\u0000\u00032\u0004\u0000\u0004\u0000\u0003\u001b\u0004\u001b0\u001b2\u001b", new Object[]{"c", badc.class, "d", badg.class, "b", badh.class, "e", badb.class});
        }
        return Byte.valueOf(this.f80367g);
    }
}
