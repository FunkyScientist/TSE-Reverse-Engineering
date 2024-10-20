package p000;

import com.google.android.apps.photos.movies.assetmanager.common.VisualAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abxw implements abvo {

    /* renamed from: a */
    public final /* synthetic */ _1846 f14295a;

    /* renamed from: b */
    public final /* synthetic */ Object f14296b;

    /* renamed from: c */
    private final /* synthetic */ int f14297c;

    public /* synthetic */ abxw(Object obj, _1846 _1846, int i) {
        this.f14297c = i;
        this.f14296b = obj;
        this.f14295a = _1846;
    }

    @Override // p000.abvo
    /* renamed from: a */
    public final long mo12005a(_1846 _1846) {
        int i = this.f14297c;
        if (i != 0) {
            if (i != 1) {
                _1846 _18462 = this.f14295a;
                C1131ut.m70371h(_18462.equals(_1846));
                return ((abqu) ((abxz) this.f14296b).f14319h.m73050a()).mo11633c(VisualAsset.m47625c(_18462, true));
            }
            _1846 _18463 = this.f14295a;
            C1131ut.m70371h(_18463.equals(_1846));
            return ((abrb) this.f14296b).f13668g.mo11633c(VisualAsset.m47625c(_18463, true));
        }
        _1846 _18464 = this.f14295a;
        C1131ut.m70371h(_18464.equals(_1846));
        return ((abqu) ((abxz) this.f14296b).f14319h.m73050a()).mo11633c(VisualAsset.m47625c(_18464, true));
    }
}
