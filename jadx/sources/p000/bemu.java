package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bemu extends bfir implements bfjx {

    /* renamed from: a */
    public static final bemu f96561a;

    /* renamed from: i */
    private static volatile bfkd f96562i;

    /* renamed from: b */
    public int f96563b;

    /* renamed from: c */
    public int f96564c;

    /* renamed from: d */
    public int f96565d;

    /* renamed from: e */
    public bdur f96566e;

    /* renamed from: f */
    public String f96567f = "";

    /* renamed from: g */
    public String f96568g = "";

    /* renamed from: h */
    public bdvd f96569h;

    static {
        bemu bemuVar = new bemu();
        f96561a = bemuVar;
        bfir.m39976aa(bemu.class, bemuVar);
    }

    private bemu() {
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
                            bfkd bfkdVar = f96562i;
                            if (bfkdVar == null) {
                                synchronized (bemu.class) {
                                    bfkdVar = f96562i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f96561a);
                                        f96562i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f96561a;
                    }
                    return new bfil(f96561a);
                }
                return new bemu();
            }
            return new bfkh(f96561a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0002\u0003ဈ\u0003\u0004ဈ\u0004\u0005ဉ\u0005\u0006᠌\u0001", new Object[]{"b", "c", bemv.f96571b, "e", "f", "g", "h", "d", bekd.f96226u});
        }
        return (byte) 1;
    }
}
