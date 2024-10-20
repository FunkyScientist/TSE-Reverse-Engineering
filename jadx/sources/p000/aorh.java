package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aorh extends bkey implements bkfw {

    /* renamed from: a */
    Object f52884a;

    /* renamed from: b */
    int f52885b;

    /* renamed from: c */
    final /* synthetic */ _2712 f52886c;

    /* renamed from: d */
    final /* synthetic */ int f52887d;

    /* renamed from: e */
    final /* synthetic */ boolean f52888e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aorh(_2712 _2712, int i, boolean z, bkeg bkegVar) {
        super(1, bkegVar);
        this.f52886c = _2712;
        this.f52887d = i;
        this.f52888e = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new aorh(this.f52886c, this.f52887d, this.f52888e, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        Exception e;
        bken bkenVar = bken.f115014a;
        if (this.f52885b != 0) {
            obj2 = this.f52884a;
            try {
                bjwl.m44327ba(obj);
            } catch (Exception e2) {
                e = e2;
                ((bbfh) ((bbfh) _2712.f4552a.m37634b()).mo37685g(e)).mo37694p("Error in execute");
                _2712 _2712 = this.f52886c;
                obj2.getClass();
                _2712.m5303f((avtw) obj2, "StoryWarmupGraph.execute", 3);
                return bkcg.f114898a;
            }
        } else {
            bjwl.m44327ba(obj);
            avtw mo6370d = this.f52886c.m5299b().mo6370d();
            try {
                _2712 _27122 = this.f52886c;
                int i = this.f52887d;
                mo6370d.getClass();
                boolean z = this.f52888e;
                this.f52884a = mo6370d;
                this.f52885b = 1;
                if (_27122.m5300c(i, mo6370d, z, this) == bkenVar) {
                    return bkenVar;
                }
            } catch (Exception e3) {
                obj2 = mo6370d;
                e = e3;
                ((bbfh) ((bbfh) _2712.f4552a.m37634b()).mo37685g(e)).mo37694p("Error in execute");
                _2712 _27123 = this.f52886c;
                obj2.getClass();
                _27123.m5303f((avtw) obj2, "StoryWarmupGraph.execute", 3);
                return bkcg.f114898a;
            }
        }
        return bkcg.f114898a;
    }
}
