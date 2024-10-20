package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajjl extends ajjm {

    /* renamed from: d */
    final /* synthetic */ ajjq f36560d;

    /* renamed from: e */
    private final ajjj f36561e;

    /* renamed from: f */
    private final ajjo f36562f;

    public ajjl(ajjq ajjqVar, int i) {
        this.f36560d = ajjqVar;
        this.f36561e = new ajjj(ajjqVar, i);
        this.f36562f = new ajjo(ajjqVar, i);
        this.f158978c = true;
    }

    /* renamed from: g */
    private final ajjm m19629g() {
        if (this.f36560d.f36568e instanceof ajjr) {
            return this.f36562f;
        }
        return this.f36561e;
    }

    /* renamed from: h */
    private final boolean m19630h(int i) {
        if (i >= 0 && i < this.f36560d.f36568e.mo13173q()) {
            return false;
        }
        return true;
    }

    @Override // p000.AbstractC0899md, p000.skn
    /* renamed from: a */
    public final int mo19624a(int i, int i2) {
        if (m19630h(i)) {
            return 0;
        }
        return m19629g().mo19624a(i, i2);
    }

    @Override // p000.AbstractC0899md
    /* renamed from: b */
    public final int mo19625b(int i) {
        if (m19630h(i)) {
            return 1;
        }
        return m19629g().mo19625b(i);
    }

    @Override // p000.skn
    /* renamed from: c */
    public final int mo19626c(int i, int i2) {
        if (m19630h(i)) {
            return 1;
        }
        return m19629g().mo19626c(i, i2);
    }

    @Override // p000.AbstractC0899md
    /* renamed from: d */
    public final int mo19631d(int i, int i2) {
        if (m19630h(i)) {
            return 0;
        }
        return m19629g().mo19631d(i, i2);
    }
}
