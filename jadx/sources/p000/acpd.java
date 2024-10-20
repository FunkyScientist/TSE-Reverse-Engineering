package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acpd extends bfir implements bfjx {

    /* renamed from: a */
    public static final acpd f16045a;

    /* renamed from: f */
    private static volatile bfkd f16046f;

    /* renamed from: b */
    public int f16047b;

    /* renamed from: c */
    public xyz f16048c;

    /* renamed from: e */
    public long f16050e;

    /* renamed from: g */
    private byte f16051g = 2;

    /* renamed from: d */
    public bfjb f16049d = bfkg.f99953a;

    static {
        acpd acpdVar = new acpd();
        f16045a = acpdVar;
        bfir.m39976aa(acpd.class, acpdVar);
    }

    private acpd() {
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
                                this.f16051g = b;
                                return null;
                            }
                            bfkd bfkdVar = f16046f;
                            if (bfkdVar == null) {
                                synchronized (acpd.class) {
                                    bfkdVar = f16046f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f16045a);
                                        f16046f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f16045a;
                    }
                    return new bfil(f16045a);
                }
                return new acpd();
            }
            return new bfkh(f16045a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ဂ\u0001", new Object[]{"b", "c", "d", acpc.class, "e"});
        }
        return Byte.valueOf(this.f16051g);
    }
}
