package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final akrl f40247a;

    /* renamed from: c */
    private static volatile bfkd f40248c;

    /* renamed from: b */
    public bfjb f40249b = bfkg.f99953a;

    static {
        akrl akrlVar = new akrl();
        f40247a = akrlVar;
        bfir.m39976aa(akrl.class, akrlVar);
    }

    private akrl() {
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
                            bfkd bfkdVar = f40248c;
                            if (bfkdVar == null) {
                                synchronized (akrl.class) {
                                    bfkdVar = f40248c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f40247a);
                                        f40248c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f40247a;
                    }
                    return new bfil(f40247a);
                }
                return new akrl();
            }
            return new bfkh(f40247a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", akrm.class});
        }
        return (byte) 1;
    }
}
