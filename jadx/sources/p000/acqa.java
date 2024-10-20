package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqa extends bfir implements bfjx {

    /* renamed from: a */
    public static final acqa f16128a;

    /* renamed from: f */
    private static volatile bfkd f16129f;

    /* renamed from: b */
    public int f16130b;

    /* renamed from: c */
    public xyz f16131c;

    /* renamed from: d */
    public long f16132d;

    /* renamed from: g */
    private byte f16134g = 2;

    /* renamed from: e */
    public bfjb f16133e = bfkg.f99953a;

    static {
        acqa acqaVar = new acqa();
        f16128a = acqaVar;
        bfir.m39976aa(acqa.class, acqaVar);
    }

    private acqa() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f16134g = b;
                                return null;
                            }
                            bfkd bfkdVar = f16129f;
                            if (bfkdVar == null) {
                                synchronized (acqa.class) {
                                    bfkdVar = f16129f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16128a);
                                        f16129f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16128a;
                    }
                    return new bfil(f16128a);
                }
                return new acqa();
            }
            return new bfkh(f16128a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ဂ\u0001", new Object[]{"b", "c", "e", acpz.class, "d"});
        }
        return Byte.valueOf(this.f16134g);
    }
}
