package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdot extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdot f93194a;

    /* renamed from: g */
    private static volatile bfkd f93195g;

    /* renamed from: b */
    public int f93196b;

    /* renamed from: d */
    public bdos f93198d;

    /* renamed from: f */
    public double f93200f;

    /* renamed from: c */
    public String f93197c = "";

    /* renamed from: e */
    public String f93199e = "";

    static {
        bdot bdotVar = new bdot();
        f93194a = bdotVar;
        bfir.m39976aa(bdot.class, bdotVar);
    }

    private bdot() {
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
                            bfkd bfkdVar = f93195g;
                            if (bfkdVar == null) {
                                synchronized (bdot.class) {
                                    bfkdVar = f93195g;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93194a);
                                        f93195g = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93194a;
                    }
                    return new bfil(f93194a);
                }
                return new bdot();
            }
            return new bfkh(f93194a, "\u0004\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0005က\u0003\u0006ဈ\u0002\u0007ဉ\u0001", new Object[]{"b", "c", "f", "e", "d"});
        }
        return (byte) 1;
    }
}
