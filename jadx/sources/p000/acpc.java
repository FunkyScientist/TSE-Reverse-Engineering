package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpc extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpc f16038a;

    /* renamed from: f */
    private static volatile bfkd f16039f;

    /* renamed from: b */
    public int f16040b;

    /* renamed from: c */
    public xyz f16041c;

    /* renamed from: d */
    public begn f16042d;

    /* renamed from: g */
    private byte f16044g = 2;

    /* renamed from: e */
    public String f16043e = "";

    static {
        acpc acpcVar = new acpc();
        f16038a = acpcVar;
        bfir.m39976aa(acpc.class, acpcVar);
    }

    private acpc() {
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
                                this.f16044g = b;
                                return null;
                            }
                            bfkd bfkdVar = f16039f;
                            if (bfkdVar == null) {
                                synchronized (acpc.class) {
                                    bfkdVar = f16039f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16038a);
                                        f16039f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16038a;
                    }
                    return new bfil(f16038a);
                }
                return new acpc();
            }
            return new bfkh(f16038a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဈ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f16044g);
    }
}
