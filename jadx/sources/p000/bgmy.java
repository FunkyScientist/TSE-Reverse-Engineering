package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgmy extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgmy f104064a;

    /* renamed from: e */
    private static volatile bfkd f104065e;

    /* renamed from: b */
    public int f104066b;

    /* renamed from: c */
    public becc f104067c;

    /* renamed from: d */
    public bfjb f104068d = bfkg.f99953a;

    static {
        bgmy bgmyVar = new bgmy();
        f104064a = bgmyVar;
        bfir.m39976aa(bgmy.class, bgmyVar);
    }

    private bgmy() {
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
                            bfkd bfkdVar = f104065e;
                            if (bfkdVar == null) {
                                synchronized (bgmy.class) {
                                    bfkdVar = f104065e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104064a);
                                        f104065e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104064a;
                    }
                    return new bfil(f104064a);
                }
                return new bgmy();
            }
            return new bfkh(f104064a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", becj.class});
        }
        return (byte) 1;
    }
}
