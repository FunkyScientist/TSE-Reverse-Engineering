package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdmg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdmg f92139a;

    /* renamed from: f */
    private static volatile bfkd f92140f;

    /* renamed from: b */
    public int f92141b;

    /* renamed from: c */
    public bdmf f92142c;

    /* renamed from: g */
    private byte f92145g = 2;

    /* renamed from: d */
    public String f92143d = "";

    /* renamed from: e */
    public bfjb f92144e = bfkg.f99953a;

    static {
        bdmg bdmgVar = new bdmg();
        f92139a = bdmgVar;
        bfir.m39976aa(bdmg.class, bdmgVar);
    }

    private bdmg() {
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
                                this.f92145g = b;
                                return null;
                            }
                            bfkd bfkdVar = f92140f;
                            if (bfkdVar == null) {
                                synchronized (bdmg.class) {
                                    bfkdVar = f92140f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f92139a);
                                        f92140f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f92139a;
                    }
                    return new bfil(f92139a);
                }
                return new bdmg();
            }
            return new bfkh(f92139a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ဉ\u0000\u0002ဈ\u0001\u0003Л", new Object[]{"b", "c", "d", "e", bdng.class});
        }
        return Byte.valueOf(this.f92145g);
    }
}
