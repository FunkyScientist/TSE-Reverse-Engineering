package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgq f106685a;

    /* renamed from: b */
    private static volatile bfkd f106686b;

    static {
        bhgq bhgqVar = new bhgq();
        f106685a = bhgqVar;
        bfir.m39976aa(bhgq.class, bhgqVar);
    }

    private bhgq() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f106686b;
                            if (bfkdVar == null) {
                                synchronized (bhgq.class) {
                                    bfkdVar = f106686b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106685a);
                                        f106686b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106685a;
                    }
                    return new bfil(f106685a);
                }
                return new bhgq();
            }
            return new bfkh(f106685a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
