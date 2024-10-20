package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhea extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhea f106349a;

    /* renamed from: e */
    private static volatile bfkd f106350e;

    /* renamed from: b */
    public int f106351b;

    /* renamed from: c */
    public becc f106352c;

    /* renamed from: d */
    public String f106353d = "";

    static {
        bhea bheaVar = new bhea();
        f106349a = bheaVar;
        bfir.m39976aa(bhea.class, bheaVar);
    }

    private bhea() {
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
                            bfkd bfkdVar = f106350e;
                            if (bfkdVar == null) {
                                synchronized (bhea.class) {
                                    bfkdVar = f106350e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106349a);
                                        f106350e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106349a;
                    }
                    return new bfil(f106349a);
                }
                return new bhea();
            }
            return new bfkh(f106349a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
