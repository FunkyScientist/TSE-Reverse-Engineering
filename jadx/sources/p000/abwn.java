package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abwn implements yhb {

    /* renamed from: a */
    public final /* synthetic */ Object f14130a;

    /* renamed from: b */
    private final /* synthetic */ int f14131b;

    public /* synthetic */ abwn(Object obj, int i) {
        this.f14131b = i;
        this.f14130a = obj;
    }

    @Override // p000.yhb
    /* renamed from: a */
    public final void mo12069a(boolean z) {
        int i = this.f14131b;
        if (i != 0) {
            if (i != 1) {
                if (z) {
                    Object obj = this.f14130a;
                    if (((almz) obj).f42603d.hasFocus()) {
                        ayrf.m34764e(new alme(obj, 2));
                        return;
                    }
                    return;
                }
                return;
            }
            if (!z) {
                ((abpe) this.f14130a).f13472d.m11595b(false);
                return;
            }
            return;
        }
        if (!z) {
            ((abwq) this.f14130a).f14139f.m11595b(false);
        }
    }
}
