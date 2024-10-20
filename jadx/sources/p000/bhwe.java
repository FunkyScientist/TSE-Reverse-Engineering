package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwe extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhwe f109462a;

    /* renamed from: c */
    private static volatile bfkd f109463c;

    /* renamed from: b */
    public bfjb f109464b = bfkg.f99953a;

    static {
        bhwe bhweVar = new bhwe();
        f109462a = bhweVar;
        bfir.m39976aa(bhwe.class, bhweVar);
    }

    private bhwe() {
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
                            bfkd bfkdVar = f109463c;
                            if (bfkdVar == null) {
                                synchronized (bhwe.class) {
                                    bfkdVar = f109463c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f109462a);
                                        f109463c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f109462a;
                    }
                    return new bfil(f109462a);
                }
                return new bhwe();
            }
            return new bfkh(f109462a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", bhwd.class});
        }
        return (byte) 1;
    }
}
