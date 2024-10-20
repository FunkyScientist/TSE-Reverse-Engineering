package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhdn extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhdn f106281a;

    /* renamed from: f */
    private static volatile bfkd f106282f;

    /* renamed from: b */
    public int f106283b;

    /* renamed from: c */
    public becc f106284c;

    /* renamed from: d */
    public bdpn f106285d;

    /* renamed from: e */
    public bgei f106286e;

    static {
        bhdn bhdnVar = new bhdn();
        f106281a = bhdnVar;
        bfir.m39976aa(bhdn.class, bhdnVar);
    }

    private bhdn() {
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
                            bfkd bfkdVar = f106282f;
                            if (bfkdVar == null) {
                                synchronized (bhdn.class) {
                                    bfkdVar = f106282f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106281a);
                                        f106282f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106281a;
                    }
                    return new bfil(f106281a);
                }
                return new bhdn();
            }
            return new bfkh(f106281a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
