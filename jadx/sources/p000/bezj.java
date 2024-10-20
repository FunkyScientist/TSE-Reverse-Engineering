package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bezj extends bfir implements bfjx {

    /* renamed from: a */
    public static final bezj f98480a;

    /* renamed from: j */
    private static volatile bfkd f98481j;

    /* renamed from: b */
    public int f98482b;

    /* renamed from: c */
    public int f98483c;

    /* renamed from: d */
    public bhrk f98484d;

    /* renamed from: g */
    public bexa f98487g;

    /* renamed from: h */
    public bexp f98488h;

    /* renamed from: k */
    private byte f98490k = 2;

    /* renamed from: e */
    public String f98485e = "";

    /* renamed from: f */
    public String f98486f = "";

    /* renamed from: i */
    public bfjb f98489i = bfkg.f99953a;

    static {
        bezj bezjVar = new bezj();
        f98480a = bezjVar;
        bfir.m39976aa(bezj.class, bezjVar);
    }

    private bezj() {
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
                                this.f98490k = b;
                                return null;
                            }
                            bfkd bfkdVar = f98481j;
                            if (bfkdVar == null) {
                                synchronized (bezj.class) {
                                    bfkdVar = f98481j;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f98480a);
                                        f98481j = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f98480a;
                    }
                    return new bfil(f98480a);
                }
                return new bezj();
            }
            return new bfkh(f98480a, "\u0004\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0001\u0001\u0001᠌\u0000\u0005ᐉ\u0004\u0006ဉ\u0001\u0007\u001b\tဈ\u0002\nဈ\u0003\u000bဉ\u0005", new Object[]{"b", "c", bfaw.f98732u, "g", "d", "i", bezz.class, "e", "f", "h"});
        }
        return Byte.valueOf(this.f98490k);
    }
}
