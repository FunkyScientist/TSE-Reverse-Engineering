package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhcl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhcl f106071a;

    /* renamed from: c */
    private static volatile bfkd f106072c;

    /* renamed from: b */
    public String f106073b = "";

    /* renamed from: d */
    private int f106074d;

    static {
        bhcl bhclVar = new bhcl();
        f106071a = bhclVar;
        bfir.m39976aa(bhcl.class, bhclVar);
    }

    private bhcl() {
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
                            bfkd bfkdVar = f106072c;
                            if (bfkdVar == null) {
                                synchronized (bhcl.class) {
                                    bfkdVar = f106072c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106071a);
                                        f106072c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106071a;
                    }
                    return new bfil(f106071a);
                }
                return new bhcl();
            }
            return new bfkh(f106071a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဈ\u0001", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
