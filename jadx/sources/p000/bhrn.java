package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhrn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhrn f108963a;

    /* renamed from: e */
    private static volatile bfkd f108964e;

    /* renamed from: b */
    public String f108965b = "";

    /* renamed from: c */
    public long f108966c;

    /* renamed from: d */
    public int f108967d;

    static {
        bhrn bhrnVar = new bhrn();
        f108963a = bhrnVar;
        bfir.m39976aa(bhrn.class, bhrnVar);
    }

    private bhrn() {
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
                            bfkd bfkdVar = f108964e;
                            if (bfkdVar == null) {
                                synchronized (bhrn.class) {
                                    bfkdVar = f108964e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108963a);
                                        f108964e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108963a;
                    }
                    return new bfil(f108963a);
                }
                return new bhrn();
            }
            return new bfkh(f108963a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0004", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
