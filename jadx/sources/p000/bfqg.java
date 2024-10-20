package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfqg extends bfir implements bfjx {

    /* renamed from: a */
    public static final bfqg f100823a;

    /* renamed from: q */
    private static volatile bfkd f100824q;

    /* renamed from: b */
    public int f100825b;

    /* renamed from: c */
    public bfqd f100826c;

    /* renamed from: d */
    public bfqd f100827d;

    /* renamed from: e */
    public bfqe f100828e;

    /* renamed from: f */
    public int f100829f;

    /* renamed from: g */
    public int f100830g;

    /* renamed from: h */
    public float f100831h;

    /* renamed from: i */
    public float f100832i;

    /* renamed from: j */
    public float f100833j;

    /* renamed from: k */
    public float f100834k;

    /* renamed from: l */
    public float f100835l;

    /* renamed from: m */
    public float f100836m;

    /* renamed from: n */
    public float f100837n;

    /* renamed from: o */
    public float f100838o;

    /* renamed from: p */
    public bfho f100839p;

    static {
        bfqg bfqgVar = new bfqg();
        f100823a = bfqgVar;
        bfir.m39976aa(bfqg.class, bfqgVar);
    }

    private bfqg() {
        bfkg bfkgVar = bfkg.f99953a;
        this.f100839p = bfho.f99731b;
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
                            bfkd bfkdVar = f100824q;
                            if (bfkdVar == null) {
                                synchronized (bfqg.class) {
                                    bfkdVar = f100824q;
                                    if (bfkdVar == null) {
                                        bfkdVar = new bfim(f100823a);
                                        f100824q = bfkdVar;
                                    }
                                }
                            }
                            return bfkdVar;
                        }
                        return f100823a;
                    }
                    return new bfil(f100823a);
                }
                return new bfqg();
            }
            return new bfkh(f100823a, "\u0001\u000e\u0000\u0001\u0001!\u000e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0003\u0004င\u0004\u0007ခ\u0005\bခ\u0006\tခ\u0007\u000bခ\t\u0018ခ\u0015\u0019ခ\u0016\u001aခ\u0017\u001eခ\u001b\u001fည\u001d!ဉ\u0002", new Object[]{"b", "c", "d", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "e"});
        }
        return (byte) 1;
    }
}
