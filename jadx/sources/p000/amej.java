package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.BoundedFrameLayout;
import com.google.android.libraries.social.p043ui.views.expandingscrollview.ExpandingScrollView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amej extends aypt implements yfj, aypd {

    /* renamed from: a */
    public final Activity f44785a;

    /* renamed from: b */
    private yer f44786b;

    /* renamed from: c */
    private yer f44787c;

    /* renamed from: d */
    private yer f44788d;

    /* renamed from: e */
    private BoundedFrameLayout f44789e;

    /* renamed from: f */
    private yer f44790f;

    /* renamed from: g */
    private final boolean f44791g;

    /* renamed from: h */
    private _2401 f44792h;

    public amej(Activity activity, aypb aypbVar) {
        this(activity, aypbVar, false);
    }

    /* renamed from: a */
    public final void m21972a(aylb aylbVar) {
        float f;
        vtb vtbVar = (vtb) this.f44787c.m73050a();
        boolean mo32664g = ((awuo) this.f44786b.m73050a()).mo32664g();
        if (true != mo32664g) {
            f = 80.0f;
        } else {
            f = 51.0f;
        }
        vtbVar.f184426f = f;
        vtbVar.f184425e = mo32664g;
        vtbVar.f184423c = ((_2522) this.f44790f.m73050a()).m4825s();
        ExpandingScrollView expandingScrollView = (ExpandingScrollView) this.f44785a.findViewById(R.id.share_expander);
        if (aylbVar == null) {
            vtbVar.m71276d(expandingScrollView);
        } else {
            vtbVar.m71277e(expandingScrollView, aylbVar);
        }
        if (!((_2522) this.f44790f.m73050a()).m4825s() && !((_2522) this.f44790f.m73050a()).m4773M() && (!((_2522) this.f44790f.m73050a()).m4824r() || !((_2522) this.f44790f.m73050a()).m4774N())) {
            this.f44785a.findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(5));
        }
        this.f44789e = (BoundedFrameLayout) this.f44785a.findViewById(R.id.fragment_container);
        m21973d();
        boolean z = this.f44791g;
        expandingScrollView.f132774e = !z;
        if (!z) {
            this.f44789e.setOnClickListener(new alws(this, 9));
            this.f44785a.findViewById(R.id.container).setOnClickListener(new alws(this, 10));
        }
        axjq.m33392b(((ajnu) this.f44788d.m73050a()).f36905a, this, new alya(this, 6));
    }

    /* renamed from: d */
    public final void m21973d() {
        Integer m4309a = this.f44792h.m4309a();
        if (m4309a == null) {
            m4309a = -1;
        }
        this.f44789e.m48673a(m4309a.intValue());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44786b = _1311.m943b(awuo.class, null);
        this.f44787c = _1311.m943b(vtb.class, null);
        this.f44788d = _1311.m943b(ajnu.class, null);
        this.f44790f = _1311.m943b(_2522.class, null);
        this.f44792h = new _2401(context, (byte[]) null);
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (((_2522) this.f44790f.m73050a()).m4825s()) {
            m21973d();
        }
    }

    public amej(Activity activity, aypb aypbVar, boolean z) {
        this.f44785a = activity;
        this.f44791g = z;
        aypbVar.m34705S(this);
    }
}
