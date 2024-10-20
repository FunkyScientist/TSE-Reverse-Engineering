package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bllj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bllj f117970a;

    /* renamed from: e */
    private static volatile bfkd f117971e;

    /* renamed from: b */
    public int f117972b;

    /* renamed from: c */
    public int f117973c;

    /* renamed from: d */
    public bfjb f117974d = bfkg.f99953a;

    static {
        bllj blljVar = new bllj();
        f117970a = blljVar;
        bfir.m39976aa(bllj.class, blljVar);
    }

    private bllj() {
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
                            bfkd bfkdVar = f117971e;
                            if (bfkdVar == null) {
                                synchronized (bllj.class) {
                                    bfkdVar = f117971e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f117970a);
                                        f117971e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f117970a;
                    }
                    return new bfil(f117970a);
                }
                return new bllj();
            }
            return new bfkh(f117970a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a", new Object[]{"b", "c", bllk.f117976b, "d"});
        }
        return (byte) 1;
    }
}
