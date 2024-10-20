package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bghc extends bfir implements bfjx {

    /* renamed from: a */
    public static final bghc f103346a;

    /* renamed from: f */
    private static volatile bfkd f103347f;

    /* renamed from: b */
    public int f103348b;

    /* renamed from: d */
    public bdxv f103350d;

    /* renamed from: g */
    private byte f103352g = 2;

    /* renamed from: c */
    public bfjb f103349c = bfkg.f99953a;

    /* renamed from: e */
    public bfix f103351e = bfis.f99882a;

    static {
        bghc bghcVar = new bghc();
        f103346a = bghcVar;
        bfir.m39976aa(bghc.class, bghcVar);
    }

    private bghc() {
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
                                this.f103352g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103347f;
                            if (bfkdVar == null) {
                                synchronized (bghc.class) {
                                    bfkdVar = f103347f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103346a);
                                        f103347f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103346a;
                    }
                    return new bfil(f103346a);
                }
                return new bghc();
            }
            return new bfkh(f103346a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0001\u0001Л\u0002ဉ\u0000\u0003ࠞ", new Object[]{"b", "c", bggz.class, "d", "e", bggu.f103262a});
        }
        return Byte.valueOf(this.f103352g);
    }
}
