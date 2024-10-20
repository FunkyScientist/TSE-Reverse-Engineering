package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayxv extends bfir implements bfjx {

    /* renamed from: a */
    public static final ayxv f77095a;

    /* renamed from: f */
    private static volatile bfkd f77096f;

    /* renamed from: b */
    public int f77097b;

    /* renamed from: c */
    public bfjb f77098c = bfkg.f99953a;

    /* renamed from: d */
    public String f77099d = "";

    /* renamed from: e */
    public String f77100e = "";

    static {
        ayxv ayxvVar = new ayxv();
        f77095a = ayxvVar;
        bfir.m39976aa(ayxv.class, ayxvVar);
    }

    private ayxv() {
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
                            bfkd bfkdVar = f77096f;
                            if (bfkdVar == null) {
                                synchronized (ayxv.class) {
                                    bfkdVar = f77096f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f77095a);
                                        f77096f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f77095a;
                    }
                    return new bfil(f77095a);
                }
                return new ayxv();
            }
            return new bfkh(f77095a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ለ\u0000\u0003ለ\u0001", new Object[]{"b", "c", bhms.class, "d", "e"});
        }
        return (byte) 1;
    }
}
