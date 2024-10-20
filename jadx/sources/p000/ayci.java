package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayci extends bfio implements bfip {

    /* renamed from: a */
    public static final ayci f75904a;

    /* renamed from: b */
    private static volatile bfkd f75905b;

    /* renamed from: c */
    private bfjr f75906c = bfjr.f99929a;

    /* renamed from: d */
    private byte f75907d = 2;

    static {
        ayci ayciVar = new ayci();
        f75904a = ayciVar;
        bfir.m39976aa(ayci.class, ayciVar);
    }

    private ayci() {
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
                                this.f75907d = b;
                                return null;
                            }
                            bfkd bfkdVar = f75905b;
                            if (bfkdVar == null) {
                                synchronized (ayci.class) {
                                    bfkdVar = f75905b;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f75904a);
                                        f75905b = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f75904a;
                    }
                    return new bfin(f75904a);
                }
                return new ayci();
            }
            return new bfkh(f75904a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"c", aych.f75903a});
        }
        return Byte.valueOf(this.f75907d);
    }
}
