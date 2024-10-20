package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgri extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgri f104602a;

    /* renamed from: e */
    private static volatile bfkd f104603e;

    /* renamed from: b */
    public int f104604b;

    /* renamed from: c */
    public long f104605c;

    /* renamed from: d */
    public int f104606d;

    static {
        bgri bgriVar = new bgri();
        f104602a = bgriVar;
        bfir.m39976aa(bgri.class, bgriVar);
    }

    private bgri() {
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
                            bfkd bfkdVar = f104603e;
                            if (bfkdVar == null) {
                                synchronized (bgri.class) {
                                    bfkdVar = f104603e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104602a);
                                        f104603e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104602a;
                    }
                    return new bfil(f104602a);
                }
                return new bgri();
            }
            return new bfkh(f104602a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
