package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdwf extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdwf f94216a;

    /* renamed from: e */
    private static volatile bfkd f94217e;

    /* renamed from: b */
    public int f94218b;

    /* renamed from: c */
    public String f94219c = "";

    /* renamed from: d */
    public String f94220d = "";

    static {
        bdwf bdwfVar = new bdwf();
        f94216a = bdwfVar;
        bfir.m39976aa(bdwf.class, bdwfVar);
    }

    private bdwf() {
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
                            bfkd bfkdVar = f94217e;
                            if (bfkdVar == null) {
                                synchronized (bdwf.class) {
                                    bfkdVar = f94217e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f94216a);
                                        f94217e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f94216a;
                    }
                    return new bfil(f94216a);
                }
                return new bdwf();
            }
            return new bfkh(f94216a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
