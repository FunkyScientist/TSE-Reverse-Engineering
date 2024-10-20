package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgrl extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgrl f104611a;

    /* renamed from: k */
    private static volatile bfkd f104612k;

    /* renamed from: b */
    public int f104613b;

    /* renamed from: c */
    public int f104614c;

    /* renamed from: d */
    public int f104615d;

    /* renamed from: e */
    public int f104616e;

    /* renamed from: f */
    public int f104617f;

    /* renamed from: g */
    public int f104618g;

    /* renamed from: h */
    public int f104619h;

    /* renamed from: i */
    public long f104620i;

    /* renamed from: j */
    public String f104621j = "";

    static {
        bgrl bgrlVar = new bgrl();
        f104611a = bgrlVar;
        bfir.m39976aa(bgrl.class, bgrlVar);
    }

    private bgrl() {
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
                            bfkd bfkdVar = f104612k;
                            if (bfkdVar == null) {
                                synchronized (bgrl.class) {
                                    bfkdVar = f104612k;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104611a);
                                        f104612k = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104611a;
                    }
                    return new bfil(f104611a);
                }
                return new bgrl();
            }
            return new bfkh(f104611a, "\u0004\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006င\u0005\u0007ဂ\u0006\tဈ\b", new Object[]{"b", "c", bgqq.f104520e, "d", bgqq.f104518c, "e", bgqq.f104521f, "f", bgqq.f104519d, "g", "h", "i", "j"});
        }
        return (byte) 1;
    }
}
