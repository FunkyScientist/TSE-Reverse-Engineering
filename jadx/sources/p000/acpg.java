package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpg f16063a;

    /* renamed from: b */
    private static volatile bfkd f16064b;

    static {
        acpg acpgVar = new acpg();
        f16063a = acpgVar;
        bfir.m39976aa(acpg.class, acpgVar);
    }

    private acpg() {
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
                            bfkd bfkdVar = f16064b;
                            if (bfkdVar == null) {
                                synchronized (acpg.class) {
                                    bfkdVar = f16064b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16063a);
                                        f16064b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16063a;
                    }
                    return new bfil(f16063a);
                }
                return new acpg();
            }
            return new bfkh(f16063a, "\u0004\u0000", null);
        }
        return (byte) 1;
    }
}
