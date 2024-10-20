package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdho extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdho f91469a;

    /* renamed from: e */
    private static volatile bfkd f91470e;

    /* renamed from: b */
    public int f91471b;

    /* renamed from: c */
    public int f91472c;

    /* renamed from: d */
    public bfra f91473d;

    /* renamed from: f */
    private byte f91474f = 2;

    static {
        bdho bdhoVar = new bdho();
        f91469a = bdhoVar;
        bfir.m39976aa(bdho.class, bdhoVar);
    }

    private bdho() {
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
                                this.f91474f = b;
                                return null;
                            }
                            bfkd bfkdVar = f91470e;
                            if (bfkdVar == null) {
                                synchronized (bdho.class) {
                                    bfkdVar = f91470e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f91469a);
                                        f91470e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f91469a;
                    }
                    return new bfil(f91469a);
                }
                return new bdho();
            }
            return new bfkh(f91469a, "\u0001\u0002\u0000\u0001\u0002\n\u0002\u0000\u0000\u0001\u0002᠌\u0001\nᐉ\t", new Object[]{"b", "c", bdcg.f90624u, "d"});
        }
        return Byte.valueOf(this.f91474f);
    }
}
