package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awhk extends bfir implements bfjx {

    /* renamed from: a */
    public static final awhk f71093a;

    /* renamed from: b */
    private static volatile bfkd f71094b;

    static {
        awhk awhkVar = new awhk();
        f71093a = awhkVar;
        bfir.m39976aa(awhk.class, awhkVar);
    }

    private awhk() {
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
                            bfkd bfkdVar = f71094b;
                            if (bfkdVar == null) {
                                synchronized (awhk.class) {
                                    bfkdVar = f71094b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f71093a);
                                        f71094b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f71093a;
                    }
                    return new bfil(f71093a);
                }
                return new awhk();
            }
            return new bfkh(f71093a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
