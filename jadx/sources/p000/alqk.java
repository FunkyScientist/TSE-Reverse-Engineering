package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alqk extends bfir implements bfjx {

    /* renamed from: a */
    public static final alqk f43111a;

    /* renamed from: f */
    private static volatile bfkd f43112f;

    /* renamed from: b */
    public int f43113b;

    /* renamed from: c */
    public int f43114c;

    /* renamed from: d */
    public boolean f43115d;

    /* renamed from: e */
    public bfjb f43116e = bfkg.f99953a;

    static {
        alqk alqkVar = new alqk();
        f43111a = alqkVar;
        bfir.m39976aa(alqk.class, alqkVar);
    }

    private alqk() {
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
                            bfkd bfkdVar = f43112f;
                            if (bfkdVar == null) {
                                synchronized (alqk.class) {
                                    bfkdVar = f43112f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f43111a);
                                        f43112f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f43111a;
                    }
                    return new bfil(f43111a);
                }
                return new alqk();
            }
            return new bfkh(f43111a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002င\u0000\u0003ဇ\u0001\u0004\u001b", new Object[]{"b", "c", "d", "e", alqj.class});
        }
        return (byte) 1;
    }
}
