package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lto extends bfir implements bfjx {

    /* renamed from: a */
    public static final lto f158154a;

    /* renamed from: c */
    private static volatile bfkd f158155c;

    /* renamed from: b */
    public String f158156b = "";

    static {
        lto ltoVar = new lto();
        f158154a = ltoVar;
        bfir.m39976aa(lto.class, ltoVar);
    }

    private lto() {
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
                            bfkd bfkdVar = f158155c;
                            if (bfkdVar == null) {
                                synchronized (lto.class) {
                                    bfkdVar = f158155c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f158154a);
                                        f158155c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f158154a;
                    }
                    return new bfil(f158154a);
                }
                return new lto();
            }
            return new bfkh(f158154a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
