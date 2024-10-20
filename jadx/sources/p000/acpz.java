package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpz extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpz f16120a;

    /* renamed from: g */
    private static volatile bfkd f16121g;

    /* renamed from: b */
    public int f16122b;

    /* renamed from: c */
    public xyz f16123c;

    /* renamed from: d */
    public begn f16124d;

    /* renamed from: e */
    public bfqm f16125e;

    /* renamed from: h */
    private byte f16127h = 2;

    /* renamed from: f */
    public String f16126f = "";

    static {
        acpz acpzVar = new acpz();
        f16120a = acpzVar;
        bfir.m39976aa(acpz.class, acpzVar);
    }

    private acpz() {
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
                                this.f16127h = b;
                                return null;
                            }
                            bfkd bfkdVar = f16121g;
                            if (bfkdVar == null) {
                                synchronized (acpz.class) {
                                    bfkdVar = f16121g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16120a);
                                        f16121g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16120a;
                    }
                    return new bfil(f16120a);
                }
                return new acpz();
            }
            return new bfkh(f16120a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u0004ဈ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f16127h);
    }
}
