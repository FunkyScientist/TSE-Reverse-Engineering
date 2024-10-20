package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgwy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgwy f105343a;

    /* renamed from: e */
    private static volatile bfkd f105344e;

    /* renamed from: b */
    public int f105345b;

    /* renamed from: c */
    public long f105346c;

    /* renamed from: d */
    public int f105347d;

    static {
        bgwy bgwyVar = new bgwy();
        f105343a = bgwyVar;
        bfir.m39976aa(bgwy.class, bgwyVar);
    }

    private bgwy() {
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
                            bfkd bfkdVar = f105344e;
                            if (bfkdVar == null) {
                                synchronized (bgwy.class) {
                                    bfkdVar = f105344e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105343a);
                                        f105344e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105343a;
                    }
                    return new bfil(f105343a);
                }
                return new bgwy();
            }
            return new bfkh(f105343a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"b", "c", "d", bgqq.f104533r});
        }
        return (byte) 1;
    }
}
