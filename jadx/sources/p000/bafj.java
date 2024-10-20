package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafj f80769a;

    /* renamed from: b */
    private static volatile bfkd f80770b;

    /* renamed from: c */
    private int f80771c;

    /* renamed from: d */
    private bafi f80772d;

    /* renamed from: e */
    private byte f80773e = 2;

    static {
        bafj bafjVar = new bafj();
        f80769a = bafjVar;
        bfir.m39976aa(bafj.class, bafjVar);
    }

    private bafj() {
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
                                this.f80773e = b;
                                return null;
                            }
                            bfkd bfkdVar = f80770b;
                            if (bfkdVar == null) {
                                synchronized (bafj.class) {
                                    bfkdVar = f80770b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80769a);
                                        f80770b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80769a;
                    }
                    return new bfil(f80769a);
                }
                return new bafj();
            }
            return new bfkh(f80769a, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0007ᐉ\b", new Object[]{"c", "d"});
        }
        return Byte.valueOf(this.f80773e);
    }
}
