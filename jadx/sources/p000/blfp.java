package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfp extends bfir implements bfjx {

    /* renamed from: a */
    public static final blfp f116876a;

    /* renamed from: i */
    private static volatile bfkd f116877i;

    /* renamed from: b */
    public int f116878b;

    /* renamed from: d */
    public int f116880d;

    /* renamed from: f */
    public bfww f116882f;

    /* renamed from: g */
    public blfq f116883g;

    /* renamed from: h */
    public bfwx f116884h;

    /* renamed from: j */
    private bflv f116885j;

    /* renamed from: k */
    private byte f116886k = 2;

    /* renamed from: c */
    public String f116879c = "";

    /* renamed from: e */
    public String f116881e = "";

    static {
        blfp blfpVar = new blfp();
        f116876a = blfpVar;
        bfir.m39976aa(blfp.class, blfpVar);
    }

    private blfp() {
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
                                this.f116886k = b;
                                return null;
                            }
                            bfkd bfkdVar = f116877i;
                            if (bfkdVar == null) {
                                synchronized (blfp.class) {
                                    bfkdVar = f116877i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f116876a);
                                        f116877i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f116876a;
                    }
                    return new bfil(f116876a);
                }
                return new blfp();
            }
            return new bfkh(f116876a, "\u0004\u0007\u0000\u0001\u0005\u0014\u0007\u0000\u0000\u0002\u0005ᐉ\u0004\tဈ\b\nင\t\rဈ\f\u000eဉ\r\u0010ဉ\u000f\u0014ᐉ\u0012", new Object[]{"b", "j", "c", "d", "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f116886k);
    }
}
