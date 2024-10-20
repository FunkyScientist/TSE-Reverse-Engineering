package p000;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.fragments.editor3.TabContainerView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyh implements ayps, yfj, ayov, aexs {

    /* renamed from: a */
    public static final aewl f22981a = aewl.f22701n;

    /* renamed from: b */
    public Context f22982b;

    /* renamed from: c */
    FrameLayout f22983c;

    /* renamed from: d */
    RecyclerView f22984d;

    /* renamed from: e */
    public ajjq f22985e;

    /* renamed from: f */
    TabContainerView f22986f;

    /* renamed from: g */
    public yer f22987g;

    /* renamed from: h */
    public yer f22988h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f22989i;

    /* renamed from: j */
    private ViewStub f22990j;

    static {
        bbfl.m37715h("MoreTabMixin");
    }

    public aeyh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22989i = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f22990j = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_viewstub);
        view.findViewById(R.id.photos_photoeditor_fragments_editor3_main_control_bar).getClass();
        this.f22986f = (TabContainerView) view.findViewById(R.id.photos_photoeditor_fragments_editor3_tab_container);
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22981a;
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        FrameLayout frameLayout = this.f22983c;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22982b = context;
        this.f22987g = _1311.m943b(aeuf.class, null);
        yer m943b = _1311.m943b(aerf.class, null);
        this.f22988h = m943b;
        ((aerf) m943b.m73050a()).f22145j.mo33379d(this.f22989i, new aeyq(this, 1), true);
        aeoe aeoeVar = (aeoe) _1311.m943b(aeoe.class, null).m73050a();
        ((aedf) aeoeVar.mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, aeoeVar, 15));
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        if (this.f22984d == null) {
            View inflate = this.f22990j.inflate();
            inflate.getClass();
            FrameLayout frameLayout = (FrameLayout) inflate;
            this.f22983c = frameLayout;
            this.f22984d = (RecyclerView) frameLayout.findViewById(R.id.photos_photoeditor_fragments_editor3_tools_recyclerview);
            this.f22984d.mo23156ap(new LinearLayoutManager(0, false));
            RecyclerView recyclerView = this.f22984d;
            ajjq ajjqVar = this.f22985e;
            ajjqVar.getClass();
            recyclerView.mo23153am(ajjqVar);
        }
        this.f22983c.setVisibility(0);
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
    }
}
