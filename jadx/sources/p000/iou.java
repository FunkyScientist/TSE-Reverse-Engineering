package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iou {

    /* renamed from: a */
    public final int f148068a;

    /* renamed from: b */
    public int f148069b;

    /* renamed from: c */
    public int f148070c;

    /* renamed from: d */
    public long f148071d;

    /* renamed from: e */
    private final boolean f148072e;

    /* renamed from: f */
    private final hju f148073f;

    /* renamed from: g */
    private final hju f148074g;

    /* renamed from: h */
    private int f148075h;

    /* renamed from: i */
    private int f148076i;

    public iou(hju hjuVar, hju hjuVar2, boolean z) {
        this.f148074g = hjuVar;
        this.f148073f = hjuVar2;
        this.f148072e = z;
        hjuVar2.m55580I(12);
        this.f148068a = hjuVar2.m55595m();
        hjuVar.m55580I(12);
        this.f148076i = hjuVar.m55595m();
        irp.m57627W(hjuVar.m55587e() == 1, "first_chunk must be 1");
        this.f148069b = -1;
    }

    /* renamed from: a */
    public final boolean m57477a() {
        long m55600r;
        int i = this.f148069b + 1;
        this.f148069b = i;
        if (i == this.f148068a) {
            return false;
        }
        if (this.f148072e) {
            m55600r = this.f148073f.m55601s();
        } else {
            m55600r = this.f148073f.m55600r();
        }
        this.f148071d = m55600r;
        if (this.f148069b == this.f148075h) {
            this.f148070c = this.f148074g.m55595m();
            this.f148074g.m55581J(4);
            int i2 = -1;
            int i3 = this.f148076i - 1;
            this.f148076i = i3;
            if (i3 > 0) {
                i2 = (-1) + this.f148074g.m55595m();
            }
            this.f148075h = i2;
        }
        return true;
    }
}
