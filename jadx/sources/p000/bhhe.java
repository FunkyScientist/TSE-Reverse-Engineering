package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhhe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhhe f106734a;

    /* renamed from: d */
    private static volatile bfkd f106735d;

    /* renamed from: b */
    public int f106736b = 0;

    /* renamed from: c */
    public Object f106737c;

    static {
        bhhe bhheVar = new bhhe();
        f106734a = bhheVar;
        bfir.m39976aa(bhhe.class, bhheVar);
    }

    private bhhe() {
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
                            bfkd bfkdVar = f106735d;
                            if (bfkdVar == null) {
                                synchronized (bhhe.class) {
                                    bfkdVar = f106735d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106734a);
                                        f106735d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106734a;
                    }
                    return new bfil(f106734a);
                }
                return new bhhe();
            }
            return new bfkh(f106734a, "\u0004\u0003\u0001\u0000dg\u0003\u0000\u0000\u0000d;\u0000e<\u0000g<\u0000", new Object[]{"c", "b", bhfl.class, bhfi.class});
        }
        return (byte) 1;
    }
}
