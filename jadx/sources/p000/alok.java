package p000;

import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alok extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f42876a;

    /* renamed from: b */
    public final bkbr f42877b;

    /* renamed from: c */
    private final _1311 f42878c;

    public alok(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f42876a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f42878c = m951d;
        this.f42877b = new bkby(new algr(m951d, 10));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_searchresults_collectionscarousel_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView(this.f42876a.m45979B(), null, 0, 6, null), (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(-438372637, true, new aloj(this, apavVar, 3)));
    }
}
