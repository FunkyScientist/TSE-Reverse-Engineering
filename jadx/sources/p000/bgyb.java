package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgyb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgyb f105474a;

    /* renamed from: f */
    private static volatile bfkd f105475f;

    /* renamed from: b */
    public int f105476b;

    /* renamed from: c */
    public bfjb f105477c = bfkg.f99953a;

    /* renamed from: d */
    public String f105478d = "";

    /* renamed from: e */
    public bdlg f105479e;

    static {
        bgyb bgybVar = new bgyb();
        f105474a = bgybVar;
        bfir.m39976aa(bgyb.class, bgybVar);
    }

    private bgyb() {
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
                            bfkd bfkdVar = f105475f;
                            if (bfkdVar == null) {
                                synchronized (bgyb.class) {
                                    bfkdVar = f105475f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f105474a);
                                        f105475f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f105474a;
                    }
                    return new bfil(f105474a);
                }
                return new bgyb();
            }
            return new bfkh(f105474a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0001\u0000\u0002\u001b\u0003ဈ\u0000\u0004ဉ\u0001", new Object[]{"b", "c", bevq.class, "d", "e"});
        }
        return (byte) 1;
    }
}
