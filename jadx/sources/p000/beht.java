package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class beht extends bfir implements bfjx {

    /* renamed from: a */
    public static final beht f95859a;

    /* renamed from: f */
    private static volatile bfkd f95860f;

    /* renamed from: b */
    public int f95861b;

    /* renamed from: c */
    public bdvf f95862c;

    /* renamed from: d */
    public bdvf f95863d;

    /* renamed from: e */
    public behs f95864e;

    static {
        beht behtVar = new beht();
        f95859a = behtVar;
        bfir.m39976aa(beht.class, behtVar);
    }

    private beht() {
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
                            bfkd bfkdVar = f95860f;
                            if (bfkdVar == null) {
                                synchronized (beht.class) {
                                    bfkdVar = f95860f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f95859a);
                                        f95860f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f95859a;
                    }
                    return new bfil(f95859a);
                }
                return new beht();
            }
            return new bfkh(f95859a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
