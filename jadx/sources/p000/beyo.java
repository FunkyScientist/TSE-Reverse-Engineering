package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beyo extends bfir implements bfjx {

    /* renamed from: a */
    public static final beyo f98346a;

    /* renamed from: e */
    private static volatile bfkd f98347e;

    /* renamed from: b */
    public int f98348b;

    /* renamed from: c */
    public bexn f98349c;

    /* renamed from: d */
    public bfjb f98350d = bfkg.f99953a;

    static {
        beyo beyoVar = new beyo();
        f98346a = beyoVar;
        bfir.m39976aa(beyo.class, beyoVar);
    }

    private beyo() {
        bfho bfhoVar = bfho.f99731b;
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
                            bfkd bfkdVar = f98347e;
                            if (bfkdVar == null) {
                                synchronized (beyo.class) {
                                    bfkdVar = f98347e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98346a);
                                        f98347e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98346a;
                    }
                    return new bfil(f98346a);
                }
                return new beyo();
            }
            return new bfkh(f98346a, "\u0004\u0002\u0000\u0001\u0003\u0004\u0002\u0000\u0001\u0000\u0003ဉ\u0002\u0004\u001b", new Object[]{"b", "c", "d", beym.class});
        }
        return (byte) 1;
    }
}
