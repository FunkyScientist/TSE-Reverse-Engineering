package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atim implements atin {

    /* renamed from: a */
    public final /* synthetic */ atin f63360a;

    /* renamed from: b */
    public final /* synthetic */ bhvo f63361b;

    /* renamed from: c */
    private final /* synthetic */ int f63362c;

    public /* synthetic */ atim(bhvo bhvoVar, atin atinVar, int i) {
        this.f63362c = i;
        this.f63361b = bhvoVar;
        this.f63360a = atinVar;
    }

    @Override // p000.atin
    /* renamed from: a */
    public final void mo29299a(int i) {
        int i2;
        int i3 = this.f63362c;
        if (i3 != 0) {
            if (i3 != 1) {
                this.f63360a.mo29299a(this.f63361b.m40876i());
                return;
            } else {
                this.f63360a.mo29299a(this.f63361b.m40877j());
                return;
            }
        }
        asbf.m28112T();
        bhvo bhvoVar = this.f63361b;
        if (!((atiq) bhvoVar.f109413b).m29313m()) {
            i2 = ((atiq) bhvoVar.f109413b).m29315o();
        } else {
            lpg m40871d = bhvoVar.m40871d();
            if ((1 & m40871d.f156701b) != 0 && ((atiq) bhvoVar.f109413b).m29303b() >= m40871d.f156702c) {
                i2 = 2;
            } else {
                i2 = 13;
            }
        }
        this.f63360a.mo29299a(i2);
    }
}
