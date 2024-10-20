package p000;

/* compiled from: PG */
@Deprecated
/* loaded from: classes5.dex */
public final class bczq extends bfir implements bfjx {

    /* renamed from: a */
    public static final bczq f90151a;

    /* renamed from: k */
    private static volatile bfkd f90152k;

    /* renamed from: b */
    public int f90153b;

    /* renamed from: d */
    public bdar f90155d;

    /* renamed from: e */
    public long f90156e;

    /* renamed from: f */
    public int f90157f;

    /* renamed from: g */
    public bdao f90158g;

    /* renamed from: h */
    public int f90159h;

    /* renamed from: j */
    public bdci f90161j;

    /* renamed from: c */
    public String f90154c = "";

    /* renamed from: i */
    public bfjb f90160i = bfkg.f99953a;

    static {
        bczq bczqVar = new bczq();
        f90151a = bczqVar;
        bfir.m39976aa(bczq.class, bczqVar);
    }

    private bczq() {
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
                            bfkd bfkdVar = f90152k;
                            if (bfkdVar == null) {
                                synchronized (bczq.class) {
                                    bfkdVar = f90152k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90151a);
                                        f90152k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90151a;
                    }
                    return new bfil(f90151a);
                }
                return new bczq();
            }
            return new bfkh(f90151a, "\u0004\b\u0000\u0001\u0001\f\b\u0000\u0001\u0000\u0001ဈ\u0000\u0005᠌\u0004\u0007ဂ\u0002\bဉ\u0001\tဉ\u0005\n\u001b\u000b᠌\u0006\fဉ\u0007", new Object[]{"b", "c", "f", bdcg.f90605b, "e", "d", "g", "i", bdat.class, "h", bczd.f90076r, "j"});
        }
        return (byte) 1;
    }
}
