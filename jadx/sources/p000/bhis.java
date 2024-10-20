package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhis extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhis f106931a;

    /* renamed from: d */
    private static volatile bfkd f106932d;

    /* renamed from: b */
    public String f106933b = "";

    /* renamed from: c */
    public bfjb f106934c = bfkg.f99953a;

    /* renamed from: e */
    private int f106935e;

    static {
        bhis bhisVar = new bhis();
        f106931a = bhisVar;
        bfir.m39976aa(bhis.class, bhisVar);
    }

    private bhis() {
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
                            bfkd bfkdVar = f106932d;
                            if (bfkdVar == null) {
                                synchronized (bhis.class) {
                                    bfkdVar = f106932d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106931a);
                                        f106932d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106931a;
                    }
                    return new bfil(f106931a);
                }
                return new bhis();
            }
            return new bfkh(f106931a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"e", "b", "c", bhir.class});
        }
        return (byte) 1;
    }
}
