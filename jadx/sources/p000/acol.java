package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acol extends bfir implements bfjx {

    /* renamed from: a */
    public static final acol f15999a;

    /* renamed from: f */
    private static volatile bfkd f16000f;

    /* renamed from: b */
    public int f16001b;

    /* renamed from: c */
    public long f16002c;

    /* renamed from: d */
    public bfjb f16003d = bfkg.f99953a;

    /* renamed from: e */
    public acoj f16004e;

    static {
        acol acolVar = new acol();
        f15999a = acolVar;
        bfir.m39976aa(acol.class, acolVar);
    }

    private acol() {
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
                            bfkd bfkdVar = f16000f;
                            if (bfkdVar == null) {
                                synchronized (acol.class) {
                                    bfkdVar = f16000f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f15999a);
                                        f16000f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f15999a;
                    }
                    return new bfil(f15999a);
                }
                return new acol();
            }
            return new bfkh(f15999a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002\u001b\u0003ဉ\u0001", new Object[]{"b", "c", "d", acok.class, "e"});
        }
        return (byte) 1;
    }
}
