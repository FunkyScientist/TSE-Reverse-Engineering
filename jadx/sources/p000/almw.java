package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class almw implements ayps, ayov, yfj, aypq, aypr {

    /* renamed from: a */
    public yer f42575a;

    /* renamed from: b */
    public MaterialCardView f42576b;

    /* renamed from: c */
    public Context f42577c;

    /* renamed from: d */
    public View f42578d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f42579e;

    /* renamed from: f */
    private final axjh f42580f = new almj(this, 2);

    /* renamed from: g */
    private yer f42581g;

    /* renamed from: h */
    private yer f42582h;

    public almw(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f42579e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final int m21263a() {
        if (((_2395) this.f42582h.m73050a()).m4280j()) {
            return R.dimen.photos_floatingsearchbar_cardui_corner_radius_large;
        }
        return R.dimen.photos_search_searchbox_radius_gm3;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f42576b = (MaterialCardView) view.getRootView().findViewById(R.id.floating_toolbar_card_view);
        this.f42578d = view.getRootView().findViewById(R.id.floating_toolbar);
    }

    /* renamed from: b */
    public final int m21264b(int i) {
        return this.f42579e.m45980C().getDimensionPixelSize(i);
    }

    /* renamed from: c */
    public final boolean m21265c() {
        if (this.f42576b != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final void m21266d(aylw aylwVar) {
        aylwVar.m34582q(almw.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f42577c = context;
        this.f42575a = _1311.m943b(ajoq.class, null);
        this.f42581g = _1311.m943b(alna.class, null);
        this.f42582h = _1311.m943b(_2395.class, null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, axjf] */
    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((alna) this.f42581g.m73050a()).f42629c.mo33380e(this.f42580f);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, axjf] */
    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((alna) this.f42581g.m73050a()).f42629c.mo33376a(this.f42580f, true);
    }
}
