package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nry extends bfir implements bfjx {

    /* renamed from: a */
    public static final nry f163178a;

    /* renamed from: f */
    private static volatile bfkd f163179f;

    /* renamed from: b */
    public int f163180b;

    /* renamed from: c */
    public int f163181c;

    /* renamed from: d */
    public nrx f163182d;

    /* renamed from: e */
    public boolean f163183e = true;

    static {
        nry nryVar = new nry();
        f163178a = nryVar;
        bfir.m39976aa(nry.class, nryVar);
    }

    private nry() {
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
                            bfkd bfkdVar = f163179f;
                            if (bfkdVar == null) {
                                synchronized (nry.class) {
                                    bfkdVar = f163179f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f163178a);
                                        f163179f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f163178a;
                    }
                    return new bfil(f163178a);
                }
                return new nry();
            }
            return new bfkh(f163178a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", lpk.f156721d, "d", "e"});
        }
        return (byte) 1;
    }
}
