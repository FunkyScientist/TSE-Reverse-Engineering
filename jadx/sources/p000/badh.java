package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class badh extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f80391a = new auvs(6);

    /* renamed from: b */
    public static final badh f80392b;

    /* renamed from: e */
    private static volatile bfkd f80393e;

    /* renamed from: c */
    public String f80394c = "";

    /* renamed from: d */
    public bfix f80395d = bfis.f99882a;

    /* renamed from: f */
    private int f80396f;

    static {
        badh badhVar = new badh();
        f80392b = badhVar;
        bfir.m39976aa(badh.class, badhVar);
    }

    private badh() {
        bfkg bfkgVar = bfkg.f99953a;
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
                            bfkd bfkdVar = f80393e;
                            if (bfkdVar == null) {
                                synchronized (badh.class) {
                                    bfkdVar = f80393e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f80392b);
                                        f80393e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f80392b;
                    }
                    return new bfil(f80392b);
                }
                return new badh();
            }
            return new bfkh(f80392b, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002ဈ\u0001\u0003ࠞ", new Object[]{"f", "c", "d", bado.f80437b});
        }
        return (byte) 1;
    }
}
