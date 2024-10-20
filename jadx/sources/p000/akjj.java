package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akjj extends aypt implements ayov, yfj {

    /* renamed from: a */
    public final bkbr f39382a;

    /* renamed from: b */
    public final bkbr f39383b;

    /* renamed from: c */
    public final bkbr f39384c;

    /* renamed from: d */
    private final _1311 f39385d;

    /* renamed from: e */
    private final bkbr f39386e;

    /* renamed from: f */
    private final bkbr f39387f;

    /* renamed from: g */
    private View f39388g;

    public akjj(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f39385d = m950c;
        this.f39382a = new bkby(new akfz(m950c, 16));
        this.f39386e = new bkby(new akfz(m950c, 17));
        this.f39383b = new bkby(new akfz(m950c, 18));
        this.f39384c = new bkby(new akfz(m950c, 19));
        this.f39387f = new bkby(new akfz(m950c, 20));
        aypbVar.m34705S(this);
    }

    /* renamed from: f */
    private final akkc m20527f() {
        return (akkc) this.f39387f.mo44532a();
    }

    /* renamed from: a */
    public final awwc m20528a() {
        return (awwc) this.f39386e.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        this.f39388g = view;
        m20529d();
    }

    /* renamed from: d */
    public final void m20529d() {
        int i;
        boolean m70384u = C1131ut.m70384u(m20527f().f39488g.m55131d(), true);
        View view = this.f39388g;
        if (view == null) {
            bkgt.m44775b("searchFragmentView");
            view = null;
        }
        ComposeView composeView = (ComposeView) view.findViewById(R.id.ask_photos_entry_button);
        if (composeView != null) {
            if (true != m70384u) {
                i = 8;
            } else {
                i = 0;
            }
            composeView.setVisibility(i);
            return;
        }
        if (!m70384u) {
            return;
        }
        View view2 = this.f39388g;
        if (view2 == null) {
            bkgt.m44775b("searchFragmentView");
            view2 = null;
        }
        ViewStub viewStub = (ViewStub) view2.findViewById(R.id.ellmann_entry_point);
        viewStub.setLayoutResource(R.layout.photos_search_ellmannchat_entry_point);
        ComposeView composeView2 = (ComposeView) viewStub.inflate().findViewById(R.id.ask_photos_entry_button);
        composeView2.m23293b(new dxl(-1574629559, true, new aklk(this, composeView2, 1, null)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        m20527f().f39488g.m55133g(this, new ajqi(new akix(this, 3), 8));
        m20528a().m32736e(R.id.photos_search_ellmannchat_entry_point_mixin_activity_request_code, new akjd(this, context, 2));
    }
}
