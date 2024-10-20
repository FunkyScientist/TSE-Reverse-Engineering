package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbnl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbnl f82694a;

    /* renamed from: d */
    private static volatile bfkd f82695d;

    /* renamed from: b */
    public int f82696b;

    /* renamed from: c */
    public bbng f82697c;

    static {
        bbnl bbnlVar = new bbnl();
        f82694a = bbnlVar;
        bfir.m39976aa(bbnl.class, bbnlVar);
    }

    private bbnl() {
        bfkg bfkgVar = bfkg.f99953a;
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                return null;
                            }
                            bfkd bfkdVar = f82695d;
                            if (bfkdVar == null) {
                                synchronized (bbnl.class) {
                                    bfkdVar = f82695d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f82694a);
                                        f82695d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f82694a;
                    }
                    return new bfil(f82694a);
                }
                return new bbnl();
            }
            return new bfkh(f82694a, "\u0004\u0001\u0000\u0001\u0019\u0019\u0001\u0000\u0000\u0000\u0019ဉ\u0018", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
