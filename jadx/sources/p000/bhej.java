package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhej extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhej f106387a;

    /* renamed from: c */
    private static volatile bfkd f106388c;

    /* renamed from: d */
    private int f106390d;

    /* renamed from: e */
    private byte f106391e = 2;

    /* renamed from: b */
    public String f106389b = "";

    static {
        bhej bhejVar = new bhej();
        f106387a = bhejVar;
        bfir.m39976aa(bhej.class, bhejVar);
    }

    private bhej() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f106391e = b;
                                return null;
                            }
                            bfkd bfkdVar = f106388c;
                            if (bfkdVar == null) {
                                synchronized (bhej.class) {
                                    bfkdVar = f106388c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106387a);
                                        f106388c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106387a;
                    }
                    return new bfil(f106387a);
                }
                return new bhej();
            }
            return new bfkh(f106387a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f106391e);
    }
}
