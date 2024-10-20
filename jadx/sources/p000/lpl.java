package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lpl extends bfio implements bfip {

    /* renamed from: a */
    public static final lpl f156740a;

    /* renamed from: c */
    private static volatile bfkd f156741c;

    /* renamed from: d */
    private int f156743d;

    /* renamed from: e */
    private byte f156744e = 2;

    /* renamed from: b */
    public int f156742b = 1;

    static {
        lpl lplVar = new lpl();
        f156740a = lplVar;
        bfir.m39976aa(lpl.class, lplVar);
    }

    private lpl() {
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
                                this.f156744e = b;
                                return null;
                            }
                            bfkd bfkdVar = f156741c;
                            if (bfkdVar == null) {
                                synchronized (lpl.class) {
                                    bfkdVar = f156741c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f156740a);
                                        f156741c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f156740a;
                    }
                    return new bfin(f156740a);
                }
                return new lpl();
            }
            return new bfkh(f156740a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "b", lpk.f156718a});
        }
        return Byte.valueOf(this.f156744e);
    }
}
