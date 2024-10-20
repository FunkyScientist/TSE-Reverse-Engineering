package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bggo extends bfir implements bfjx {

    /* renamed from: a */
    public static final bggo f103211a;

    /* renamed from: i */
    private static volatile bfkd f103212i;

    /* renamed from: b */
    public int f103213b;

    /* renamed from: c */
    public int f103214c;

    /* renamed from: e */
    public becc f103216e;

    /* renamed from: f */
    public beea f103217f;

    /* renamed from: g */
    public bdxk f103218g;

    /* renamed from: h */
    public bdxv f103219h;

    /* renamed from: j */
    private byte f103220j = 2;

    /* renamed from: d */
    public bfjb f103215d = bfkg.f99953a;

    static {
        bggo bggoVar = new bggo();
        f103211a = bggoVar;
        bfir.m39976aa(bggo.class, bggoVar);
    }

    private bggo() {
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
                                this.f103220j = b;
                                return null;
                            }
                            bfkd bfkdVar = f103212i;
                            if (bfkdVar == null) {
                                synchronized (bggo.class) {
                                    bfkdVar = f103212i;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f103211a);
                                        f103212i = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f103211a;
                    }
                    return new bfil(f103211a);
                }
                return new bggo();
            }
            return new bfkh(f103211a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001᠌\u0000\u0002\u001b\u0003ဉ\u0001\u0004ᐉ\u0002\u0005ဉ\u0003\u0006ဉ\u0004", new Object[]{"b", "c", bgcn.f102708s, "d", becj.class, "e", "f", "g", "h"});
        }
        return Byte.valueOf(this.f103220j);
    }
}
