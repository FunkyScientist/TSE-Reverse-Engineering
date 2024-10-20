package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdlv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdlv f92097a;

    /* renamed from: d */
    private static volatile bfkd f92098d;

    /* renamed from: b */
    public int f92099b;

    /* renamed from: c */
    public String f92100c = "";

    static {
        bdlv bdlvVar = new bdlv();
        f92097a = bdlvVar;
        bfir.m39976aa(bdlv.class, bdlvVar);
    }

    private bdlv() {
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
                            bfkd bfkdVar = f92098d;
                            if (bfkdVar == null) {
                                synchronized (bdlv.class) {
                                    bfkdVar = f92098d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92097a);
                                        f92098d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92097a;
                    }
                    return new bfil(f92097a);
                }
                return new bdlv();
            }
            return new bfkh(f92097a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
