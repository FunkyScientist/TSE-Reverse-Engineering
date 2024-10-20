package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsa extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahsa f30663a;

    /* renamed from: f */
    private static volatile bfkd f30664f;

    /* renamed from: b */
    public int f30665b;

    /* renamed from: c */
    public bexf f30666c;

    /* renamed from: d */
    public bfjb f30667d = bfkg.f99953a;

    /* renamed from: e */
    public String f30668e = "";

    static {
        ahsa ahsaVar = new ahsa();
        f30663a = ahsaVar;
        bfir.m39976aa(ahsa.class, ahsaVar);
    }

    private ahsa() {
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
                            bfkd bfkdVar = f30664f;
                            if (bfkdVar == null) {
                                synchronized (ahsa.class) {
                                    bfkdVar = f30664f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f30663a);
                                        f30664f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f30663a;
                    }
                    return new bfil(f30663a);
                }
                return new ahsa();
            }
            return new bfkh(f30663a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဈ\u0001", new Object[]{"b", "c", "d", bhbs.class, "e"});
        }
        return (byte) 1;
    }
}
