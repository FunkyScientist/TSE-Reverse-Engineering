package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afyw extends bfir implements bfjx {

    /* renamed from: a */
    public static final afyw f25521a;

    /* renamed from: f */
    private static volatile bfkd f25522f;

    /* renamed from: b */
    public int f25523b;

    /* renamed from: c */
    public afyr f25524c;

    /* renamed from: d */
    public afyu f25525d;

    /* renamed from: e */
    public afyp f25526e;

    /* renamed from: g */
    private byte f25527g = 2;

    static {
        afyw afywVar = new afyw();
        f25521a = afywVar;
        bfir.m39976aa(afyw.class, afywVar);
    }

    private afyw() {
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
                                this.f25527g = b;
                                return null;
                            }
                            bfkd bfkdVar = f25522f;
                            if (bfkdVar == null) {
                                synchronized (afyw.class) {
                                    bfkdVar = f25522f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f25521a);
                                        f25522f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f25521a;
                    }
                    return new bfil(f25521a);
                }
                return new afyw();
            }
            return new bfkh(f25521a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f25527g);
    }
}
