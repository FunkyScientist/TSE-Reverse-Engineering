package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemk extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemk f96492a;

    /* renamed from: h */
    private static volatile bfkd f96493h;

    /* renamed from: b */
    public int f96494b;

    /* renamed from: c */
    public int f96495c;

    /* renamed from: d */
    public long f96496d;

    /* renamed from: e */
    public long f96497e;

    /* renamed from: f */
    public int f96498f;

    /* renamed from: g */
    public bemj f96499g;

    static {
        bemk bemkVar = new bemk();
        f96492a = bemkVar;
        bfir.m39976aa(bemk.class, bemkVar);
    }

    private bemk() {
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
                            bfkd bfkdVar = f96493h;
                            if (bfkdVar == null) {
                                synchronized (bemk.class) {
                                    bfkdVar = f96493h;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96492a);
                                        f96493h = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96492a;
                    }
                    return new bfil(f96492a);
                }
                return new bemk();
            }
            return new bfkh(f96492a, "\u0004\u0005\u0000\u0001\u0001\b\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0003ဂ\u0002\u0004ဂ\u0003\u0006᠌\u0004\bဉ\u0007", new Object[]{"b", "c", bekd.f96221p, "d", "e", "f", bekd.f96220o, "g"});
        }
        return (byte) 1;
    }
}
