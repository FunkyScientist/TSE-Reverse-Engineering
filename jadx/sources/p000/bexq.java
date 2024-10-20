package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bexq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bexq f98130a;

    /* renamed from: e */
    private static volatile bfkd f98131e;

    /* renamed from: b */
    public String f98132b = "";

    /* renamed from: c */
    public bfjb f98133c = bfkg.f99953a;

    /* renamed from: d */
    public String f98134d = "";

    /* renamed from: f */
    private int f98135f;

    static {
        bexq bexqVar = new bexq();
        f98130a = bexqVar;
        bfir.m39976aa(bexq.class, bexqVar);
    }

    private bexq() {
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
                            bfkd bfkdVar = f98131e;
                            if (bfkdVar == null) {
                                synchronized (bexq.class) {
                                    bfkdVar = f98131e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98130a);
                                        f98131e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98130a;
                    }
                    return new bfil(f98130a);
                }
                return new bexq();
            }
            return new bfkh(f98130a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဈ\u0001", new Object[]{"f", "b", "c", "d"});
        }
        return (byte) 1;
    }
}
