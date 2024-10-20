package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahbo extends bfir implements bfjx {

    /* renamed from: a */
    public static final ahbo f28910a;

    /* renamed from: e */
    private static volatile bfkd f28911e;

    /* renamed from: b */
    public int f28912b;

    /* renamed from: c */
    public bfjb f28913c = bfkg.f99953a;

    /* renamed from: d */
    public int f28914d;

    static {
        ahbo ahboVar = new ahbo();
        f28910a = ahboVar;
        bfir.m39976aa(ahbo.class, ahboVar);
    }

    private ahbo() {
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
                            bfkd bfkdVar = f28911e;
                            if (bfkdVar == null) {
                                synchronized (ahbo.class) {
                                    bfkdVar = f28911e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f28910a);
                                        f28911e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f28910a;
                    }
                    return new bfil(f28910a);
                }
                return new ahbo();
            }
            return new bfkh(f28910a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002᠌\u0000", new Object[]{"b", "c", "d", aapb.f10628u});
        }
        return (byte) 1;
    }
}
