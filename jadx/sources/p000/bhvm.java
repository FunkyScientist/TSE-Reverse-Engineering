package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhvm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhvm f109399a;

    /* renamed from: c */
    private static volatile bfkd f109400c;

    /* renamed from: b */
    public bfjb f109401b = bfkg.f99953a;

    static {
        bhvm bhvmVar = new bhvm();
        f109399a = bhvmVar;
        bfir.m39976aa(bhvm.class, bhvmVar);
    }

    private bhvm() {
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
                            bfkd bfkdVar = f109400c;
                            if (bfkdVar == null) {
                                synchronized (bhvm.class) {
                                    bfkdVar = f109400c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109399a);
                                        f109400c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109399a;
                    }
                    return new bfil((boolean[][]) null);
                }
                return new bhvm();
            }
            return new bfkh(f109399a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bhvi.class});
        }
        return (byte) 1;
    }
}
