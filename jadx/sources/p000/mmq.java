package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mmq extends bfir implements bfjx {

    /* renamed from: a */
    public static final mmq f159984a;

    /* renamed from: f */
    private static volatile bfkd f159985f;

    /* renamed from: b */
    public int f159986b;

    /* renamed from: c */
    public String f159987c = "";

    /* renamed from: d */
    public bfjb f159988d = bfkg.f99953a;

    /* renamed from: e */
    public boolean f159989e;

    static {
        mmq mmqVar = new mmq();
        f159984a = mmqVar;
        bfir.m39976aa(mmq.class, mmqVar);
    }

    private mmq() {
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
                            bfkd bfkdVar = f159985f;
                            if (bfkdVar == null) {
                                synchronized (mmq.class) {
                                    bfkdVar = f159985f;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f159984a);
                                        f159985f = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f159984a;
                    }
                    return new bfil(f159984a);
                }
                return new mmq();
            }
            return new bfkh(f159984a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဇ\u0001", new Object[]{"b", "c", "d", "e"});
        }
        return (byte) 1;
    }
}
