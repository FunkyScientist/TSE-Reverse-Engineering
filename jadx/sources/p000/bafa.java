package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafa extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafa f80712a;

    /* renamed from: b */
    private static volatile bfkd f80713b;

    /* renamed from: c */
    private int f80714c;

    /* renamed from: d */
    private baes f80715d;

    /* renamed from: e */
    private byte f80716e = 2;

    static {
        bafa bafaVar = new bafa();
        f80712a = bafaVar;
        bfir.m39976aa(bafa.class, bafaVar);
    }

    private bafa() {
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
                                this.f80716e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80713b;
                            if (bfkdVar == null) {
                                synchronized (bafa.class) {
                                    bfkdVar = f80713b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80712a);
                                        f80713b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80712a;
                    }
                    return new bfil(f80712a);
                }
                return new bafa();
            }
            return new bfkh(f80712a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0000", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80716e);
    }
}
