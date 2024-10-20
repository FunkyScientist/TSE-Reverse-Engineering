package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atjw extends bfio implements bfip {

    /* renamed from: a */
    public static final atjw f63461a;

    /* renamed from: e */
    private static volatile bfkd f63462e;

    /* renamed from: b */
    public int f63463b;

    /* renamed from: c */
    public int f63464c;

    /* renamed from: f */
    private byte f63466f = 2;

    /* renamed from: d */
    public bfix f63465d = bfis.f99882a;

    static {
        atjw atjwVar = new atjw();
        f63461a = atjwVar;
        bfir.m39976aa(atjw.class, atjwVar);
    }

    private atjw() {
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
                                this.f63466f = b;
                                return null;
                            }
                            bfkd bfkdVar = f63462e;
                            if (bfkdVar == null) {
                                synchronized (atjw.class) {
                                    bfkdVar = f63462e;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f63461a);
                                        f63462e = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f63461a;
                    }
                    return new bfin(f63461a);
                }
                return new atjw();
            }
            return new bfkh(f63461a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"b", "c", bbqb.f83287l, "d"});
        }
        return Byte.valueOf(this.f63466f);
    }
}
