package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bafc f80722a;

    /* renamed from: b */
    private static volatile bfkd f80723b;

    /* renamed from: c */
    private int f80724c;

    /* renamed from: d */
    private baes f80725d;

    /* renamed from: e */
    private baes f80726e;

    /* renamed from: f */
    private baes f80727f;

    /* renamed from: g */
    private byte f80728g = 2;

    static {
        bafc bafcVar = new bafc();
        f80722a = bafcVar;
        bfir.m39976aa(bafc.class, bafcVar);
    }

    private bafc() {
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
                                this.f80728g = b;
                                return null;
                            }
                            bfkd bfkdVar = f80723b;
                            if (bfkdVar == null) {
                                synchronized (bafc.class) {
                                    bfkdVar = f80723b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80722a);
                                        f80723b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80722a;
                    }
                    return new bfil(f80722a);
                }
                return new bafc();
            }
            return new bfkh(f80722a, "\u0001\u0003\u0000\u0001\u0006\b\u0003\u0000\u0000\u0003\u0006ᐉ\u0001\u0007ᐉ\u0002\bᐉ\u0003", new Object[]{"c", "d", "e", "f"});
        }
        return Byte.valueOf(this.f80728g);
    }
}
