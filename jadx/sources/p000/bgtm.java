package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgtm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgtm f104944a;

    /* renamed from: c */
    private static volatile bfkd f104945c;

    /* renamed from: b */
    public bfjb f104946b = bfkg.f99953a;

    static {
        bgtm bgtmVar = new bgtm();
        f104944a = bgtmVar;
        bfir.m39976aa(bgtm.class, bgtmVar);
    }

    private bgtm() {
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
                            bfkd bfkdVar = f104945c;
                            if (bfkdVar == null) {
                                synchronized (bgtm.class) {
                                    bfkdVar = f104945c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104944a);
                                        f104945c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104944a;
                    }
                    return new bfil(f104944a);
                }
                return new bgtm();
            }
            return new bfkh(f104944a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", bgtd.class});
        }
        return (byte) 1;
    }
}
