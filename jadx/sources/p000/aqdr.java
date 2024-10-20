package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqdr extends bfir implements bfjx {

    /* renamed from: a */
    public static final aqdr f56588a;

    /* renamed from: b */
    private static volatile bfkd f56589b;

    static {
        aqdr aqdrVar = new aqdr();
        f56588a = aqdrVar;
        bfir.m39976aa(aqdr.class, aqdrVar);
    }

    private aqdr() {
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
                            bfkd bfkdVar = f56589b;
                            if (bfkdVar == null) {
                                synchronized (aqdr.class) {
                                    bfkdVar = f56589b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f56588a);
                                        f56589b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f56588a;
                    }
                    return new bfil(f56588a);
                }
                return new aqdr();
            }
            return new bfkh(f56588a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
