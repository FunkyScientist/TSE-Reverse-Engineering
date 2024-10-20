package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtd extends bfir implements bgte {

    /* renamed from: a */
    public static final bgtd f104900a;

    /* renamed from: d */
    private static volatile bfkd f104901d;

    /* renamed from: b */
    public String f104902b = "";

    /* renamed from: c */
    public bfho f104903c = bfho.f99731b;

    /* renamed from: e */
    private int f104904e;

    static {
        bgtd bgtdVar = new bgtd();
        f104900a = bgtdVar;
        bfir.m39976aa(bgtd.class, bgtdVar);
    }

    private bgtd() {
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
                            bfkd bfkdVar = f104901d;
                            if (bfkdVar == null) {
                                synchronized (bgtd.class) {
                                    bfkdVar = f104901d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104900a);
                                        f104901d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104900a;
                    }
                    return new bfil((float[][][]) null);
                }
                return new bgtd();
            }
            return new bfkh(f104900a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"e", "b", "c"});
        }
        return (byte) 1;
    }

    @Override // p000.bgte
    /* renamed from: bP */
    public final bfho mo39878bP() {
        return this.f104903c;
    }

    @Override // p000.bgte
    /* renamed from: bQ */
    public final String mo39879bQ() {
        return this.f104902b;
    }
}
