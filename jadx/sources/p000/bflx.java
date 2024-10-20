package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bflx extends bfir implements bfjx {

    /* renamed from: a */
    public static final bflx f100083a;

    /* renamed from: j */
    private static volatile bfkd f100084j;

    /* renamed from: b */
    public int f100085b;

    /* renamed from: c */
    public bfku f100086c;

    /* renamed from: d */
    public int f100087d;

    /* renamed from: e */
    public boolean f100088e;

    /* renamed from: f */
    public int f100089f;

    /* renamed from: g */
    public long f100090g;

    /* renamed from: h */
    public long f100091h;

    /* renamed from: i */
    public bfku f100092i;

    static {
        bflx bflxVar = new bflx();
        f100083a = bflxVar;
        bfir.m39976aa(bflx.class, bflxVar);
    }

    private bflx() {
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
                            bfkd bfkdVar = f100084j;
                            if (bfkdVar == null) {
                                synchronized (bflx.class) {
                                    bfkdVar = f100084j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100083a);
                                        f100084j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100083a;
                    }
                    return new bfil(f100083a);
                }
                return new bflx();
            }
            return new bfkh(f100083a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဃ\u0004\u0006ဃ\u0005\u0007ဉ\u0006", new Object[]{"b", "c", "d", lpk.f156729l, "e", "f", lpk.f156723f, "g", "h", "i"});
        }
        return (byte) 1;
    }
}
