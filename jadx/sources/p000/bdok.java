package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bdok extends bfir implements bfjx {

    /* renamed from: a */
    public static final bdok f93162a;

    /* renamed from: d */
    private static volatile bfkd f93163d;

    /* renamed from: b */
    public int f93164b;

    /* renamed from: c */
    public bdsy f93165c;

    static {
        bdok bdokVar = new bdok();
        f93162a = bdokVar;
        bfir.m39976aa(bdok.class, bdokVar);
    }

    private bdok() {
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
                            bfkd bfkdVar = f93163d;
                            if (bfkdVar == null) {
                                synchronized (bdok.class) {
                                    bfkdVar = f93163d;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f93162a);
                                        f93163d = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f93162a;
                    }
                    return new bfil(f93162a);
                }
                return new bdok();
            }
            return new bfkh(f93162a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        return (byte) 1;
    }
}
