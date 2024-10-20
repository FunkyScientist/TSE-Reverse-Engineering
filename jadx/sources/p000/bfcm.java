package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfcm extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfiy f99005a = new auvs(20);

    /* renamed from: b */
    public static final bfcm f99006b;

    /* renamed from: i */
    private static volatile bfkd f99007i;

    /* renamed from: c */
    public int f99008c;

    /* renamed from: d */
    public int f99009d;

    /* renamed from: e */
    public bfch f99010e;

    /* renamed from: f */
    public bfix f99011f = bfis.f99882a;

    /* renamed from: g */
    public bfcg f99012g;

    /* renamed from: h */
    public int f99013h;

    static {
        bfcm bfcmVar = new bfcm();
        f99006b = bfcmVar;
        bfir.m39976aa(bfcm.class, bfcmVar);
    }

    private bfcm() {
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
                            bfkd bfkdVar = f99007i;
                            if (bfkdVar == null) {
                                synchronized (bfcm.class) {
                                    bfkdVar = f99007i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f99006b);
                                        f99007i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f99006b;
                    }
                    return new bfil((byte[]) null, (byte[]) null);
                }
                return new bfcm();
            }
            return new bfkh(f99006b, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ࠞ\u0004ဉ\u0002\u0005᠌\u0003", new Object[]{"c", "d", bfaw.f98727p, "e", "f", bfaw.f98728q, "g", "h", bfaw.f98725n});
        }
        return (byte) 1;
    }

    /* renamed from: b */
    public final void m39437b() {
        bfix bfixVar = this.f99011f;
        if (!bfixVar.mo39493c()) {
            this.f99011f = bfir.m39972T(bfixVar);
        }
    }
}
