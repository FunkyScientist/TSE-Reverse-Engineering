package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bbpg f83116a;

    /* renamed from: f */
    private static volatile bfkd f83117f;

    /* renamed from: b */
    public int f83118b;

    /* renamed from: c */
    public bbpe f83119c;

    /* renamed from: d */
    public int f83120d;

    /* renamed from: g */
    private byte f83122g = 2;

    /* renamed from: e */
    public bfix f83121e = bfis.f99882a;

    static {
        bbpg bbpgVar = new bbpg();
        f83116a = bbpgVar;
        bfir.m39976aa(bbpg.class, bbpgVar);
    }

    private bbpg() {
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
                                this.f83122g = b;
                                return null;
                            }
                            bfkd bfkdVar = f83117f;
                            if (bfkdVar == null) {
                                synchronized (bbpg.class) {
                                    bfkdVar = f83117f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f83116a);
                                        f83117f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f83116a;
                    }
                    return new bfil(f83116a);
                }
                return new bbpg();
            }
            return new bfkh(f83116a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f83122g);
    }
}
