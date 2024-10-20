package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class behe extends bfir implements bfjx {

    /* renamed from: a */
    public static final behe f95790a;

    /* renamed from: d */
    private static volatile bfkd f95791d;

    /* renamed from: b */
    public int f95792b;

    /* renamed from: c */
    public behd f95793c;

    static {
        behe beheVar = new behe();
        f95790a = beheVar;
        bfir.m39976aa(behe.class, beheVar);
    }

    private behe() {
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
                            bfkd bfkdVar = f95791d;
                            if (bfkdVar == null) {
                                synchronized (behe.class) {
                                    bfkdVar = f95791d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95790a);
                                        f95791d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95790a;
                    }
                    return new bfil(f95790a);
                }
                return new behe();
            }
            return new bfkh(f95790a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
