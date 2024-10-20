package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bgqb extends bfir implements bfjx {

    /* renamed from: a */
    public static final bgqb f104429a;

    /* renamed from: l */
    private static volatile bfkd f104430l;

    /* renamed from: b */
    public int f104431b;

    /* renamed from: d */
    public beea f104433d;

    /* renamed from: e */
    public bdqr f104434e;

    /* renamed from: f */
    public bdtc f104435f;

    /* renamed from: g */
    public bdqh f104436g;

    /* renamed from: h */
    public bdsn f104437h;

    /* renamed from: i */
    public bebr f104438i;

    /* renamed from: j */
    public bdzo f104439j;

    /* renamed from: m */
    private byte f104441m = 2;

    /* renamed from: c */
    public bfjb f104432c = bfkg.f99953a;

    /* renamed from: k */
    public bfix f104440k = bfis.f99882a;

    static {
        bgqb bgqbVar = new bgqb();
        f104429a = bgqbVar;
        bfir.m39976aa(bgqb.class, bgqbVar);
    }

    private bgqb() {
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
                                this.f104441m = b;
                                return null;
                            }
                            bfkd bfkdVar = f104430l;
                            if (bfkdVar == null) {
                                synchronized (bgqb.class) {
                                    bfkdVar = f104430l;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f104429a);
                                        f104430l = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f104429a;
                    }
                    return new bfil(f104429a);
                }
                return new bgqb();
            }
            return new bfkh(f104429a, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0002\u0001\u0001\u001b\u0002ᐉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004\bဉ\u0005\tࠞ\nဉ\u0006", new Object[]{"b", "c", bgqa.class, "d", "e", "f", "g", "h", "i", "k", bgme.f103971q, "j"});
        }
        return Byte.valueOf(this.f104441m);
    }
}
