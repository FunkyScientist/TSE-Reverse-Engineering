package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvk extends bfio implements bfip {

    /* renamed from: a */
    public static final avvk f69951a;

    /* renamed from: d */
    private static volatile bfkd f69952d;

    /* renamed from: b */
    public int f69953b;

    /* renamed from: c */
    public bkxh f69954c;

    /* renamed from: e */
    private byte f69955e = 2;

    static {
        avvk avvkVar = new avvk();
        f69951a = avvkVar;
        bfir.m39976aa(avvk.class, avvkVar);
    }

    private avvk() {
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
                                this.f69955e = b;
                                return null;
                            }
                            bfkd bfkdVar = f69952d;
                            if (bfkdVar == null) {
                                synchronized (avvk.class) {
                                    bfkdVar = f69952d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f69951a);
                                        f69952d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f69951a;
                    }
                    return new bfin(f69951a);
                }
                return new avvk();
            }
            return new bfkh(f69951a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        return Byte.valueOf(this.f69955e);
    }
}
