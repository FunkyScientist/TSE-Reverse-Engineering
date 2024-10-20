package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrv extends bfio implements bfip {

    /* renamed from: a */
    public static final bhrv f108996a;

    /* renamed from: b */
    private static volatile bfkd f108997b;

    /* renamed from: c */
    private int f108998c;

    /* renamed from: e */
    private bhrs f109000e;

    /* renamed from: f */
    private bhru f109001f;

    /* renamed from: g */
    private byte f109002g = 2;

    /* renamed from: d */
    private String f108999d = "";

    static {
        bhrv bhrvVar = new bhrv();
        f108996a = bhrvVar;
        bfir.m39976aa(bhrv.class, bhrvVar);
    }

    private bhrv() {
        bfho bfhoVar = bfho.f99731b;
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
                                this.f109002g = b;
                                return null;
                            }
                            bfkd bfkdVar = f108997b;
                            if (bfkdVar == null) {
                                synchronized (bhrv.class) {
                                    bfkdVar = f108997b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108996a);
                                        f108997b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108996a;
                    }
                    return new bfin(f108996a);
                }
                return new bhrv();
            }
            return new bfkh(f108996a, "\u0001\u0003\u0000\u0001\u0001\b\u0003\u0000\u0000\u0003\u0001ᔈ\u0000\u0007ᐉ\u0004\bᐉ\u0005", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f109002g);
    }
}
