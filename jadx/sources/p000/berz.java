package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class berz extends bfir implements bfjx {

    /* renamed from: a */
    public static final berz f97312a;

    /* renamed from: f */
    private static volatile bfkd f97313f;

    /* renamed from: b */
    public int f97314b;

    /* renamed from: c */
    public bfjb f97315c = bfkg.f99953a;

    /* renamed from: d */
    public String f97316d = "";

    /* renamed from: e */
    public long f97317e;

    /* renamed from: g */
    private int f97318g;

    static {
        berz berzVar = new berz();
        f97312a = berzVar;
        bfir.m39976aa(berz.class, berzVar);
    }

    private berz() {
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
                            bfkd bfkdVar = f97313f;
                            if (bfkdVar == null) {
                                synchronized (berz.class) {
                                    bfkdVar = f97313f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f97312a);
                                        f97313f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f97312a;
                    }
                    return new bfil(f97312a);
                }
                return new berz();
            }
            return new bfkh(f97312a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဂ\u0002", new Object[]{"g", "b", beqf.f97033t, "c", bdvu.class, "d", "e"});
        }
        return (byte) 1;
    }
}
