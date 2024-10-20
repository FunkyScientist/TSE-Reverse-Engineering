package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nru extends bfir implements bfjx {

    /* renamed from: a */
    public static final nru f163158a;

    /* renamed from: c */
    private static volatile bfkd f163159c;

    /* renamed from: b */
    public bfjb f163160b = bfkg.f99953a;

    static {
        nru nruVar = new nru();
        f163158a = nruVar;
        bfir.m39976aa(nru.class, nruVar);
    }

    private nru() {
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
                            bfkd bfkdVar = f163159c;
                            if (bfkdVar == null) {
                                synchronized (nru.class) {
                                    bfkdVar = f163159c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163158a);
                                        f163159c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163158a;
                    }
                    return new bfil(f163158a);
                }
                return new nru();
            }
            return new bfkh(f163158a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        return (byte) 1;
    }
}
