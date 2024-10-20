package p000;

import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alon extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42886a;

    /* renamed from: b */
    public final bkbr f42887b;

    /* renamed from: c */
    private final _1311 f42888c;

    public alon(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f42886a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f42888c = m951d;
        this.f42887b = new bkby(new algr(m951d, 11));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_searchresults_collectionsgrid_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView(this.f42886a.m45979B(), null, 0, 6, null));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(880957821, true, new alom(this, this.f42886a.m45979B().getResources().getDimensionPixelSize(R.dimen.photos_search_searchresults_collectionsgrid_height) * Math.ceil(((akgz) ((wvr) apavVar.f36537ab).f185947a).f39156a.size() / 2.0d), apavVar, 2)));
    }
}
