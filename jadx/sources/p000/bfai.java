package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfai extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfai f98634a;

    /* renamed from: c */
    private static volatile bfkd f98635c;

    /* renamed from: b */
    public String f98636b = "";

    /* renamed from: d */
    private int f98637d;

    static {
        bfai bfaiVar = new bfai();
        f98634a = bfaiVar;
        bfir.m39976aa(bfai.class, bfaiVar);
    }

    private bfai() {
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
                            bfkd bfkdVar = f98635c;
                            if (bfkdVar == null) {
                                synchronized (bfai.class) {
                                    bfkdVar = f98635c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98634a);
                                        f98635c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98634a;
                    }
                    return new bfil(f98634a);
                }
                return new bfai();
            }
            return new bfkh(f98634a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"d", "b"});
        }
        return (byte) 1;
    }
}
