package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcwv extends bfir implements bfjx {

    /* renamed from: a */
    public static final bcwv f89598a;

    /* renamed from: c */
    private static volatile bfkd f89599c;

    /* renamed from: b */
    public int f89600b;

    /* renamed from: d */
    private int f89601d;

    /* renamed from: e */
    private byte f89602e = 2;

    static {
        bcwv bcwvVar = new bcwv();
        f89598a = bcwvVar;
        bfir.m39976aa(bcwv.class, bcwvVar);
    }

    private bcwv() {
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
                                this.f89602e = b;
                                return null;
                            }
                            bfkd bfkdVar = f89599c;
                            if (bfkdVar == null) {
                                synchronized (bcwv.class) {
                                    bfkdVar = f89599c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f89598a);
                                        f89599c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f89598a;
                    }
                    return new bfil(f89598a);
                }
                return new bcwv();
            }
            return new bfkh(f89598a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"d", "b"});
        }
        return Byte.valueOf(this.f89602e);
    }
}
