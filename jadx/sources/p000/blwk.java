package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blwk implements bfiv {

    /* renamed from: i */
    private final /* synthetic */ int f121040i;

    /* renamed from: h */
    public static final bfiv f121039h = new blwk(7);

    /* renamed from: g */
    public static final bfiv f121038g = new blwk(6);

    /* renamed from: f */
    public static final bfiv f121037f = new blwk(5);

    /* renamed from: e */
    public static final bfiv f121036e = new blwk(4);

    /* renamed from: d */
    static final bfiv f121035d = new blwk(3);

    /* renamed from: c */
    static final bfiv f121034c = new blwk(2);

    /* renamed from: b */
    public static final bfiv f121033b = new blwk(1);

    /* renamed from: a */
    static final bfiv f121032a = new blwk(0);

    private blwk(int i) {
        this.f121040i = i;
    }

    @Override // p000.bfiv
    /* renamed from: a */
    public final boolean mo10437a(int i) {
        switch (this.f121040i) {
            case 0:
                return C0069b.m36521bk(i);
            case 1:
                if (blwh.m45736b(i) != null) {
                    return true;
                }
                return false;
            case 2:
                return C0069b.m36521bk(i);
            case 3:
                return C0069b.m36528br(i);
            case 4:
                return C0069b.m36524bn(i);
            case 5:
                return C0069b.m36524bn(i);
            case 6:
                return C0069b.m36533bw(i);
            default:
                return C0069b.m36528br(i);
        }
    }
}
