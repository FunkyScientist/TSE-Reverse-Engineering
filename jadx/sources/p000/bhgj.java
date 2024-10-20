package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhgj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bhgj f106653a;

    /* renamed from: e */
    private static volatile bfkd f106654e;

    /* renamed from: b */
    public int f106655b;

    /* renamed from: c */
    public String f106656c = "";

    /* renamed from: d */
    public bfjb f106657d = bfkg.f99953a;

    static {
        bhgj bhgjVar = new bhgj();
        f106653a = bhgjVar;
        bfir.m39976aa(bhgj.class, bhgjVar);
    }

    private bhgj() {
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
                            bfkd bfkdVar = f106654e;
                            if (bfkdVar == null) {
                                synchronized (bhgj.class) {
                                    bfkdVar = f106654e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f106653a);
                                        f106654e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f106653a;
                    }
                    return new bfil(f106653a);
                }
                return new bhgj();
            }
            return new bfkh(f106653a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", bhgi.class});
        }
        return (byte) 1;
    }
}
