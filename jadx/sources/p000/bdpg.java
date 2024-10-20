package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdpg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdpg f93296a;

    /* renamed from: f */
    private static volatile bfkd f93297f;

    /* renamed from: b */
    public int f93298b;

    /* renamed from: c */
    public bebz f93299c;

    /* renamed from: d */
    public String f93300d = "";

    /* renamed from: e */
    public bfjb f93301e = bfkg.f99953a;

    static {
        bdpg bdpgVar = new bdpg();
        f93296a = bdpgVar;
        bfir.m39976aa(bdpg.class, bdpgVar);
    }

    private bdpg() {
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
                            bfkd bfkdVar = f93297f;
                            if (bfkdVar == null) {
                                synchronized (bdpg.class) {
                                    bfkdVar = f93297f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93296a);
                                        f93297f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93296a;
                    }
                    return new bfil(f93296a);
                }
                return new bdpg();
            }
            return new bfkh(f93296a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", bdpf.class});
        }
        return (byte) 1;
    }
}
