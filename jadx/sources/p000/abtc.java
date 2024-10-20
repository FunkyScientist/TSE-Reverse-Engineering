package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abtc extends bfir implements bfjx {

    /* renamed from: a */
    public static final abtc f13860a;

    /* renamed from: c */
    private static volatile bfkd f13861c;

    /* renamed from: d */
    private byte f13863d = 2;

    /* renamed from: b */
    public bfjb f13862b = bfkg.f99953a;

    static {
        abtc abtcVar = new abtc();
        f13860a = abtcVar;
        bfir.m39976aa(abtc.class, abtcVar);
    }

    private abtc() {
    }

    @Override // p000.bfir
    /* renamed from: a */
    public final Object mo4203a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 != 0) {
            byte b = 1;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 != 6) {
                                if (obj == null) {
                                    b = 0;
                                }
                                this.f13863d = b;
                                return null;
                            }
                            bfkd bfkdVar = f13861c;
                            if (bfkdVar == null) {
                                synchronized (abtc.class) {
                                    bfkdVar = f13861c;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f13860a);
                                        f13861c = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f13860a;
                    }
                    return new bfil(f13860a);
                }
                return new abtc();
            }
            return new bfkh(f13860a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", abtb.class});
        }
        return Byte.valueOf(this.f13863d);
    }
}
