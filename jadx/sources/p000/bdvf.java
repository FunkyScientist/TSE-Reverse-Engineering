package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdvf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdvf f94026a;

    /* renamed from: f */
    private static volatile bfkd f94027f;

    /* renamed from: b */
    public int f94028b;

    /* renamed from: d */
    public float f94030d;

    /* renamed from: c */
    public String f94029c = "";

    /* renamed from: e */
    public String f94031e = "";

    static {
        bdvf bdvfVar = new bdvf();
        f94026a = bdvfVar;
        bfir.m39976aa(bdvf.class, bdvfVar);
    }

    private bdvf() {
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
                            bfkd bfkdVar = f94027f;
                            if (bfkdVar == null) {
                                synchronized (bdvf.class) {
                                    bfkdVar = f94027f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94026a);
                                        f94027f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94026a;
                    }
                    return new bfil(f94026a);
                }
                return new bdvf();
            }
            return new bfkh(f94026a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
