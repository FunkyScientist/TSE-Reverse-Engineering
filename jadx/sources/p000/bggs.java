package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggs extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggs f103250a;

    /* renamed from: f */
    private static volatile bfkd f103251f;

    /* renamed from: b */
    public int f103252b;

    /* renamed from: e */
    public bdrt f103255e;

    /* renamed from: g */
    private byte f103256g = 2;

    /* renamed from: c */
    public String f103253c = "";

    /* renamed from: d */
    public String f103254d = "";

    static {
        bggs bggsVar = new bggs();
        f103250a = bggsVar;
        bfir.m39976aa(bggs.class, bggsVar);
    }

    private bggs() {
        bfkg bfkgVar = bfkg.f99953a;
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
                                this.f103256g = b;
                                return null;
                            }
                            bfkd bfkdVar = f103251f;
                            if (bfkdVar == null) {
                                synchronized (bggs.class) {
                                    bfkdVar = f103251f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103250a);
                                        f103251f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103250a;
                    }
                    return new bfil(f103250a);
                }
                return new bggs();
            }
            return new bfkh(f103250a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0003\u0004ᐉ\u0006", new Object[]{"b", "c", "d", "e"});
        }
        return Byte.valueOf(this.f103256g);
    }
}
