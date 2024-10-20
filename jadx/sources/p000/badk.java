package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badk extends bfir implements bfjx {

    /* renamed from: a */
    public static final badk f80409a;

    /* renamed from: e */
    private static volatile bfkd f80410e;

    /* renamed from: b */
    public int f80411b;

    /* renamed from: c */
    public badi f80412c;

    /* renamed from: d */
    public badp f80413d;

    /* renamed from: f */
    private byte f80414f = 2;

    static {
        badk badkVar = new badk();
        f80409a = badkVar;
        bfir.m39976aa(badk.class, badkVar);
    }

    private badk() {
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
                                this.f80414f = b;
                                return null;
                            }
                            bfkd bfkdVar = f80410e;
                            if (bfkdVar == null) {
                                synchronized (badk.class) {
                                    bfkdVar = f80410e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80409a);
                                        f80410e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80409a;
                    }
                    return new bfil(f80409a);
                }
                return new badk();
            }
            return new bfkh(f80409a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        return Byte.valueOf(this.f80414f);
    }
}
