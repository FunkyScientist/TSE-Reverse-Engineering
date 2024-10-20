package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgai extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgai f102423a;

    /* renamed from: f */
    private static volatile bfkd f102424f;

    /* renamed from: c */
    public Object f102426c;

    /* renamed from: d */
    public bfzp f102427d;

    /* renamed from: e */
    public bfzs f102428e;

    /* renamed from: g */
    private int f102429g;

    /* renamed from: b */
    public int f102425b = 0;

    /* renamed from: h */
    private byte f102430h = 2;

    static {
        bgai bgaiVar = new bgai();
        f102423a = bgaiVar;
        bfir.m39976aa(bgai.class, bgaiVar);
    }

    private bgai() {
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
                                this.f102430h = b;
                                return null;
                            }
                            bfkd bfkdVar = f102424f;
                            if (bfkdVar == null) {
                                synchronized (bgai.class) {
                                    bfkdVar = f102424f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f102423a);
                                        f102424f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f102423a;
                    }
                    return new bfil(f102423a);
                }
                return new bgai();
            }
            return new bfkh(f102423a, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001м\u0000\u0002м\u0000\u0003ဉ\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001", new Object[]{"c", "b", "g", bgab.class, bfzj.class, "d", bgah.class, bfzm.class, "e"});
        }
        return Byte.valueOf(this.f102430h);
    }
}
