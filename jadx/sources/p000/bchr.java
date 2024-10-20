package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bchr extends bfir implements bfjx {

    /* renamed from: a */
    public static final bchr f84494a;

    /* renamed from: j */
    private static volatile bfkd f84495j;

    /* renamed from: b */
    public int f84496b;

    /* renamed from: c */
    public int f84497c;

    /* renamed from: d */
    public long f84498d;

    /* renamed from: e */
    public bkvi f84499e;

    /* renamed from: f */
    public bcho f84500f;

    /* renamed from: g */
    public bbpc f84501g;

    /* renamed from: h */
    public bfjb f84502h;

    /* renamed from: i */
    public bchq f84503i;

    /* renamed from: k */
    private byte f84504k = 2;

    static {
        bchr bchrVar = new bchr();
        f84494a = bchrVar;
        bfir.m39976aa(bchr.class, bchrVar);
    }

    private bchr() {
        bfho bfhoVar = bfho.f99731b;
        this.f84502h = bfkg.f99953a;
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
                                this.f84504k = b;
                                return null;
                            }
                            bfkd bfkdVar = f84495j;
                            if (bfkdVar == null) {
                                synchronized (bchr.class) {
                                    bfkdVar = f84495j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f84494a);
                                        f84495j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f84494a;
                    }
                    return new bfil(f84494a);
                }
                return new bchr();
            }
            return new bfkh(f84494a, "\u0004\u0007\u0000\u0001\u0002\u0010\u0007\u0000\u0001\u0002\u0002ဉ\u0004\u0003ᐉ\u0005\t\u001b\f᠌\u0000\rဂ\u0001\u000eᐉ\u0002\u0010ဉ\b", new Object[]{"b", "f", "g", "h", bcht.class, "c", bbqb.f83289n, "d", "e", "i"});
        }
        return Byte.valueOf(this.f84504k);
    }
}
