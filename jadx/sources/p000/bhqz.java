package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhqz extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhqz f108905a;

    /* renamed from: d */
    private static volatile bfkd f108906d;

    /* renamed from: b */
    public String f108907b = "";

    /* renamed from: c */
    public int f108908c;

    static {
        bhqz bhqzVar = new bhqz();
        f108905a = bhqzVar;
        bfir.m39976aa(bhqz.class, bhqzVar);
    }

    private bhqz() {
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
                            bfkd bfkdVar = f108906d;
                            if (bfkdVar == null) {
                                synchronized (bhqz.class) {
                                    bfkdVar = f108906d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f108905a);
                                        f108906d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f108905a;
                    }
                    return new bfil(f108905a);
                }
                return new bhqz();
            }
            return new bfkh(f108905a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
