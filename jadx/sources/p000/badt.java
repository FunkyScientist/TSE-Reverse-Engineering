package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badt extends bfir implements bfjx {

    /* renamed from: a */
    public static final badt f80486a;

    /* renamed from: f */
    private static volatile bfkd f80487f;

    /* renamed from: b */
    public int f80488b;

    /* renamed from: c */
    public String f80489c = "";

    /* renamed from: d */
    public String f80490d = "";

    /* renamed from: e */
    public int f80491e;

    static {
        badt badtVar = new badt();
        f80486a = badtVar;
        bfir.m39976aa(badt.class, badtVar);
    }

    private badt() {
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
                            bfkd bfkdVar = f80487f;
                            if (bfkdVar == null) {
                                synchronized (badt.class) {
                                    bfkdVar = f80487f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80486a);
                                        f80487f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80486a;
                    }
                    return new bfil(f80486a);
                }
                return new badt();
            }
            return new bfkh(f80486a, "\u0004\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0000\u0003ဈ\u0002\u0004ဈ\u0003\u0005င\u0004", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
