package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdng extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdng f93002a;

    /* renamed from: f */
    private static volatile bfkd f93003f;

    /* renamed from: b */
    public int f93004b;

    /* renamed from: c */
    public int f93005c;

    /* renamed from: d */
    public bdmv f93006d;

    /* renamed from: e */
    public boolean f93007e;

    /* renamed from: g */
    private byte f93008g = 2;

    static {
        bdng bdngVar = new bdng();
        f93002a = bdngVar;
        bfir.m39976aa(bdng.class, bdngVar);
    }

    private bdng() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f93007e = true;
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
                                this.f93008g = b;
                                return null;
                            }
                            bfkd bfkdVar = f93003f;
                            if (bfkdVar == null) {
                                synchronized (bdng.class) {
                                    bfkdVar = f93003f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93002a);
                                        f93003f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93002a;
                    }
                    return new bfil(f93002a);
                }
                return new bdng();
            }
            return new bfkh(f93002a, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002ᐉ\u0001\u0004ဇ\u0002", new Object[]{"b", "c", bdki.f91789o, "d", "e"});
        }
        return Byte.valueOf(this.f93008g);
    }
}
