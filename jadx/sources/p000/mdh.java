package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mdh extends bfir implements bfjx {

    /* renamed from: a */
    public static final mdh f159011a;

    /* renamed from: g */
    private static volatile bfkd f159012g;

    /* renamed from: b */
    public int f159013b;

    /* renamed from: e */
    public boolean f159016e;

    /* renamed from: c */
    public String f159014c = "";

    /* renamed from: d */
    public String f159015d = "";

    /* renamed from: f */
    public String f159017f = "";

    static {
        mdh mdhVar = new mdh();
        f159011a = mdhVar;
        bfir.m39976aa(mdh.class, mdhVar);
    }

    private mdh() {
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
                            bfkd bfkdVar = f159012g;
                            if (bfkdVar == null) {
                                synchronized (mdh.class) {
                                    bfkdVar = f159012g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159011a);
                                        f159012g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159011a;
                    }
                    return new bfil(f159011a);
                }
                return new mdh();
            }
            return new bfkh(f159011a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return (byte) 1;
    }
}
