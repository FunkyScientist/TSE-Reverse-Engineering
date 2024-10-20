package p000;

import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpc extends ajjt {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f40028a;

    /* renamed from: b */
    public final bkbr f40029b;

    /* renamed from: c */
    private final _1311 f40030c;

    public akpc(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f40028a = componentCallbacksC0094by;
        _1311 m951d = _1317.m951d(componentCallbacksC0094by.m45979B());
        this.f40030c = m951d;
        this.f40029b = new bkby(new akoe(m951d, 14));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_ellmannchat_viewall_albums_carousel_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apav(new ComposeView(this.f40028a.m45979B(), null, 0, 6, null), (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.getClass();
        ((ComposeView) apavVar.f53741t).m23293b(new dxl(2031813538, true, new aklk(this, apavVar, 19, null)));
    }
}
