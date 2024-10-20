package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bftm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bftm f101586a;

    /* renamed from: e */
    private static volatile bfkd f101587e;

    /* renamed from: b */
    public String f101588b = "";

    /* renamed from: c */
    public bfjb f101589c = bfkg.f99953a;

    /* renamed from: d */
    public boolean f101590d;

    static {
        bftm bftmVar = new bftm();
        f101586a = bftmVar;
        bfir.m39976aa(bftm.class, bftmVar);
    }

    private bftm() {
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
                            bfkd bfkdVar = f101587e;
                            if (bfkdVar == null) {
                                synchronized (bftm.class) {
                                    bfkdVar = f101587e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f101586a);
                                        f101587e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f101586a;
                    }
                    return new bfil(f101586a);
                }
                return new bftm();
            }
            return new bfkh(f101586a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003\u0007", new Object[]{"b", "c", "d"});
        }
        return (byte) 1;
    }
}
