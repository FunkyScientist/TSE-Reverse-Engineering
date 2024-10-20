package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acaz implements abzt, ayps, ayov, aypq, aypr {

    /* renamed from: a */
    public final bkbr f14759a;

    /* renamed from: b */
    public final bkbr f14760b;

    /* renamed from: c */
    public final bkbr f14761c;

    /* renamed from: d */
    public final bkbr f14762d;

    /* renamed from: e */
    public FrameLayout f14763e;

    /* renamed from: f */
    private final Context f14764f;

    /* renamed from: g */
    private final _1311 f14765g;

    /* renamed from: h */
    private final bkbr f14766h;

    /* renamed from: i */
    private final bkbr f14767i;

    /* renamed from: j */
    private final bkil f14768j;

    public acaz(Context context, aypb aypbVar) {
        context.getClass();
        aypbVar.getClass();
        this.f14764f = context;
        _1311 m951d = _1317.m951d(context);
        this.f14765g = m951d;
        this.f14759a = new bkby(new acaf(m951d, 4));
        this.f14760b = new bkby(new acaf(m951d, 5));
        this.f14761c = new bkby(new acaf(m951d, 6));
        this.f14766h = new bkby(new acaf(m951d, 7));
        this.f14762d = new bkby(new acaf(m951d, 8));
        this.f14767i = new bkby(new acaf(m951d, 9));
        this.f14768j = new aash((Object) this, 10, (int[][]) null);
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    private final abyh m12293s() {
        return (abyh) this.f14766h.mo44532a();
    }

    @Override // p000.abzt
    /* renamed from: a */
    public final float mo12230a() {
        return this.f14764f.getResources().getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_smallscreen_clip_drag_speed_dp_per_second);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.add_clips_button);
        this.f14763e = frameLayout;
        FrameLayout frameLayout2 = null;
        if (frameLayout == null) {
            bkgt.m44775b("addItemButton");
            frameLayout = null;
        }
        awiy.m32183m(frameLayout, new awxp(bcto.f87993a));
        FrameLayout frameLayout3 = this.f14763e;
        if (frameLayout3 == null) {
            bkgt.m44775b("addItemButton");
            frameLayout3 = null;
        }
        frameLayout3.setOnClickListener(new awxc(new aboa(this, 17)));
        FrameLayout frameLayout4 = this.f14763e;
        if (frameLayout4 == null) {
            bkgt.m44775b("addItemButton");
        } else {
            frameLayout2 = frameLayout4;
        }
        frameLayout2.bringToFront();
    }

    @Override // p000.abzt
    /* renamed from: b */
    public final int mo12231b() {
        return this.f14764f.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_smallscreen_spacing_top_bottom);
    }

    @Override // p000.abzt
    /* renamed from: c */
    public final int mo12232c() {
        return R.dimen.photos_movies_v3_ui_clipeditor_impl_smallscreen_clip_corner_radius;
    }

    @Override // p000.abzt
    /* renamed from: d */
    public final int mo12233d() {
        return this.f14764f.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_button_layout_size);
    }

    @Override // p000.abzt
    /* renamed from: e */
    public final int mo12234e() {
        return R.layout.photos_movies_v3_ui_clipeditor_smallscreen_movie_clip_view;
    }

    @Override // p000.abzt
    /* renamed from: f */
    public final int mo12235f() {
        return R.layout.photos_movies_v3_ui_clipeditor_smallscreen_fragment;
    }

    @Override // p000.abzt
    /* renamed from: g */
    public final int mo12236g(RecyclerView recyclerView) {
        int paddingEnd;
        recyclerView.getClass();
        if (m12293s().m12156i()) {
            paddingEnd = mo12238i();
        } else {
            paddingEnd = recyclerView.getPaddingEnd();
        }
        return recyclerView.getWidth() - paddingEnd;
    }

    @Override // p000.abzt
    /* renamed from: h */
    public final int mo12237h(RecyclerView recyclerView) {
        recyclerView.getClass();
        if (m12293s().m12156i()) {
            return mo12238i();
        }
        return recyclerView.getPaddingStart();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        m12293s().f14380a.mo33380e(new aboq(this.f14768j, 14));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m12293s().f14380a.mo33376a(new aboq(this.f14768j, 15), false);
    }

    @Override // p000.abzt
    /* renamed from: i */
    public final int mo12238i() {
        return this.f14764f.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_smallscreen_selected_clip_max_padding);
    }

    @Override // p000.abzt
    /* renamed from: j */
    public final Drawable mo12239j() {
        Context context = this.f14764f;
        Drawable drawable = context.getResources().getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_smallscreen_active_ghost, context.getTheme());
        drawable.getClass();
        return drawable;
    }

    @Override // p000.abzt
    /* renamed from: k */
    public final Drawable mo12240k() {
        return mo12239j();
    }

    @Override // p000.abzt
    /* renamed from: n */
    public final Drawable mo12241n() {
        return mo12239j();
    }

    @Override // p000.abzt
    /* renamed from: o */
    public final Drawable mo12242o() {
        return mo12239j();
    }

    @Override // p000.abzt
    /* renamed from: p */
    public final View mo12243p() {
        FrameLayout frameLayout = this.f14763e;
        if (frameLayout == null) {
            bkgt.m44775b("addItemButton");
            return null;
        }
        return frameLayout;
    }

    @Override // p000.abzt
    /* renamed from: q */
    public final void mo12244q(RecyclerView recyclerView) {
        recyclerView.getClass();
    }

    @Override // p000.abzt
    /* renamed from: r */
    public final boolean mo12245r() {
        if (!((_1675) this.f14767i.mo44532a()).m2042v() || m12293s().m12156i()) {
            return false;
        }
        return true;
    }
}
