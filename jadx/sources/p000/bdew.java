package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdew extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdew f90961a;

    /* renamed from: e */
    private static volatile bfkd f90962e;

    /* renamed from: c */
    public Object f90964c;

    /* renamed from: d */
    public bdeu f90965d;

    /* renamed from: f */
    private int f90966f;

    /* renamed from: b */
    public int f90963b = 0;

    /* renamed from: g */
    private byte f90967g = 2;

    static {
        bdew bdewVar = new bdew();
        f90961a = bdewVar;
        bfir.m39976aa(bdew.class, bdewVar);
    }

    private bdew() {
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
                                this.f90967g = b;
                                return null;
                            }
                            bfkd bfkdVar = f90962e;
                            if (bfkdVar == null) {
                                synchronized (bdew.class) {
                                    bfkdVar = f90962e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f90961a);
                                        f90962e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f90961a;
                    }
                    return new bfil(f90961a);
                }
                return new bdew();
            }
            return new bfkh(f90961a, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002м\u0000\u0003\u083f\u0000", new Object[]{"c", "b", "f", "d", bddv.class, bdcg.f90613j});
        }
        return Byte.valueOf(this.f90967g);
    }
}
