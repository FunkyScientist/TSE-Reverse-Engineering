package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfpp extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfpp f100741a;

    /* renamed from: n */
    private static volatile bfkd f100742n;

    /* renamed from: b */
    public int f100743b;

    /* renamed from: d */
    public bfpl f100745d;

    /* renamed from: e */
    public int f100746e;

    /* renamed from: f */
    public bfpl f100747f;

    /* renamed from: g */
    public int f100748g;

    /* renamed from: h */
    public boolean f100749h;

    /* renamed from: i */
    public int f100750i;

    /* renamed from: j */
    public bhrk f100751j;

    /* renamed from: l */
    public boolean f100753l;

    /* renamed from: m */
    public boolean f100754m;

    /* renamed from: c */
    public String f100744c = "";

    /* renamed from: k */
    public String f100752k = "";

    static {
        bfpp bfppVar = new bfpp();
        f100741a = bfppVar;
        bfir.m39976aa(bfpp.class, bfppVar);
    }

    private bfpp() {
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
                            bfkd bfkdVar = f100742n;
                            if (bfkdVar == null) {
                                synchronized (bfpp.class) {
                                    bfkdVar = f100742n;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100741a);
                                        f100742n = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100741a;
                    }
                    return new bfil(f100741a);
                }
                return new bfpp();
            }
            return new bfkh(f100741a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006ဇ\u0005\u0007င\u0006\bဉ\u0007\tဈ\b\nဇ\t\u000bဇ\n", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"});
        }
        return (byte) 1;
    }
}
