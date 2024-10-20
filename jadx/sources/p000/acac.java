package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acac implements abzt, acaw, ayps, ayov {

    /* renamed from: a */
    public final Context f14622a;

    /* renamed from: b */
    public final bkbr f14623b;

    /* renamed from: c */
    public final bkbr f14624c;

    /* renamed from: d */
    public final bkbr f14625d;

    /* renamed from: e */
    public final bkbr f14626e;

    /* renamed from: f */
    public FrameLayout f14627f;

    /* renamed from: g */
    private final _1311 f14628g;

    /* renamed from: h */
    private final bkbr f14629h;

    /* renamed from: i */
    private final bkbr f14630i;

    /* renamed from: j */
    private final bkbr f14631j;

    /* renamed from: k */
    private ToggleButton f14632k;

    /* renamed from: l */
    private View f14633l;

    /* renamed from: m */
    private View f14634m;

    /* renamed from: n */
    private View f14635n;

    /* renamed from: o */
    private View f14636o;

    public acac(Context context, aypb aypbVar) {
        context.getClass();
        aypbVar.getClass();
        this.f14622a = context;
        _1311 m951d = _1317.m951d(context);
        this.f14628g = m951d;
        this.f14623b = new bkby(new abrs(m951d, 13));
        this.f14624c = new bkby(new abrs(m951d, 14));
        this.f14625d = new bkby(new abrs(m951d, 15));
        this.f14629h = new bkby(new abrs(m951d, 16));
        this.f14630i = new bkby(new abrs(m951d, 17));
        this.f14626e = new bkby(new abrs(m951d, 18));
        this.f14631j = new bkby(new aayb(m951d, 4));
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    public static final void m12251s(TextView textView) {
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        compoundDrawablesRelative.getClass();
        Drawable drawable = compoundDrawablesRelative[0];
        if (drawable != null) {
            _1077.m220A(drawable, _2746.m5446e(textView.getContext().getTheme(), R.attr.colorOnSurfaceInverse));
        }
    }

    @Override // p000.abzt
    /* renamed from: a */
    public final float mo12230a() {
        return this.f14622a.getResources().getDimension(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_clip_drag_speed_dp_per_second);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        ToggleButton toggleButton = (ToggleButton) view.findViewById(R.id.movie_v3_player_control);
        this.f14632k = toggleButton;
        FrameLayout frameLayout = null;
        if (toggleButton == null) {
            bkgt.m44775b("playbackControlView");
            toggleButton = null;
        }
        toggleButton.bringToFront();
        for (acar acarVar : (List) this.f14631j.mo44532a()) {
            ToggleButton toggleButton2 = this.f14632k;
            if (toggleButton2 == null) {
                bkgt.m44775b("playbackControlView");
                toggleButton2 = null;
            }
            acarVar.mo12082a(toggleButton2);
        }
        FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.add_clips_button);
        this.f14627f = frameLayout2;
        if (frameLayout2 == null) {
            bkgt.m44775b("addItemButton");
            frameLayout2 = null;
        }
        awiy.m32183m(frameLayout2, new awxp(bcto.f87993a));
        FrameLayout frameLayout3 = this.f14627f;
        if (frameLayout3 == null) {
            bkgt.m44775b("addItemButton");
            frameLayout3 = null;
        }
        frameLayout3.setOnClickListener(new awxc(new aboa(this, 16)));
        FrameLayout frameLayout4 = this.f14627f;
        if (frameLayout4 == null) {
            bkgt.m44775b("addItemButton");
            frameLayout4 = null;
        }
        frameLayout4.bringToFront();
        FrameLayout frameLayout5 = this.f14627f;
        if (frameLayout5 == null) {
            bkgt.m44775b("addItemButton");
        } else {
            frameLayout = frameLayout5;
        }
        asbf.m28135am(frameLayout);
        this.f14633l = view.findViewById(R.id.timeline_start_solid);
        this.f14634m = view.findViewById(R.id.timeline_end_solid);
        this.f14635n = view.findViewById(R.id.timeline_start_gradient);
        this.f14636o = view.findViewById(R.id.timeline_end_gradient);
    }

    @Override // p000.abzt
    /* renamed from: b */
    public final int mo12231b() {
        return this.f14622a.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_padding_bottom);
    }

    @Override // p000.acaw
    /* renamed from: bk */
    public final void mo2075bk() {
        ToggleButton toggleButton = this.f14632k;
        FrameLayout frameLayout = null;
        if (toggleButton == null) {
            bkgt.m44775b("playbackControlView");
            toggleButton = null;
        }
        asbf.m28133ak(toggleButton);
        FrameLayout frameLayout2 = this.f14627f;
        if (frameLayout2 == null) {
            bkgt.m44775b("addItemButton");
        } else {
            frameLayout = frameLayout2;
        }
        asbf.m28133ak(frameLayout);
    }

    @Override // p000.acaw
    /* renamed from: br */
    public final void mo2082br() {
        ToggleButton toggleButton = this.f14632k;
        FrameLayout frameLayout = null;
        if (toggleButton == null) {
            bkgt.m44775b("playbackControlView");
            toggleButton = null;
        }
        asbf.m28134al(toggleButton);
        FrameLayout frameLayout2 = this.f14627f;
        if (frameLayout2 == null) {
            bkgt.m44775b("addItemButton");
        } else {
            frameLayout = frameLayout2;
        }
        asbf.m28134al(frameLayout);
    }

    @Override // p000.abzt
    /* renamed from: c */
    public final int mo12232c() {
        return R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_clip_corner_radius;
    }

    @Override // p000.abzt
    /* renamed from: d */
    public final int mo12233d() {
        return this.f14622a.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_clip_default_width);
    }

    @Override // p000.abzt
    /* renamed from: e */
    public final int mo12234e() {
        return R.layout.photos_movies_v3_ui_clipeditor_largescreen_movie_clip_view;
    }

    @Override // p000.abzt
    /* renamed from: f */
    public final int mo12235f() {
        return R.layout.photos_movies_v3_ui_clipeditor_largescreen_fragment;
    }

    @Override // p000.abzt
    /* renamed from: g */
    public final int mo12236g(RecyclerView recyclerView) {
        recyclerView.getClass();
        return recyclerView.getWidth() - recyclerView.getPaddingEnd();
    }

    @Override // p000.abzt
    /* renamed from: h */
    public final int mo12237h(RecyclerView recyclerView) {
        recyclerView.getClass();
        return recyclerView.getPaddingStart();
    }

    @Override // p000.abzt
    /* renamed from: i */
    public final int mo12238i() {
        return this.f14622a.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_largescreen_selected_clip_max_padding);
    }

    @Override // p000.abzt
    /* renamed from: j */
    public final Drawable mo12239j() {
        Context context = this.f14622a;
        Drawable drawable = context.getResources().getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_largescreen_active_ghost_default, context.getTheme());
        drawable.getClass();
        return drawable;
    }

    @Override // p000.abzt
    /* renamed from: k */
    public final Drawable mo12240k() {
        Context context = this.f14622a;
        Drawable drawable = context.getResources().getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_largescreen_active_ghost_first, context.getTheme());
        drawable.getClass();
        return drawable;
    }

    /* renamed from: l */
    public final abrz m12252l() {
        return (abrz) this.f14629h.mo44532a();
    }

    /* renamed from: m */
    public final abum m12253m() {
        return (abum) this.f14630i.mo44532a();
    }

    @Override // p000.abzt
    /* renamed from: n */
    public final Drawable mo12241n() {
        Context context = this.f14622a;
        Drawable drawable = context.getResources().getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_largescreen_active_ghost_last, context.getTheme());
        drawable.getClass();
        return drawable;
    }

    @Override // p000.abzt
    /* renamed from: o */
    public final Drawable mo12242o() {
        Context context = this.f14622a;
        Drawable drawable = context.getResources().getDrawable(R.drawable.photos_movies_v3_ui_clipeditor_largescreen_active_ghost_one_and_only, context.getTheme());
        drawable.getClass();
        return drawable;
    }

    @Override // p000.abzt
    /* renamed from: p */
    public final View mo12243p() {
        FrameLayout frameLayout = this.f14627f;
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
        View view = null;
        if (recyclerView.canScrollHorizontally(1) && recyclerView.canScrollHorizontally(-1)) {
            View view2 = this.f14633l;
            if (view2 == null) {
                bkgt.m44775b("timelineStartSolidView");
                view2 = null;
            }
            view2.setVisibility(0);
            View view3 = this.f14634m;
            if (view3 == null) {
                bkgt.m44775b("timelineEndSolidView");
                view3 = null;
            }
            view3.setVisibility(0);
            View view4 = this.f14635n;
            if (view4 == null) {
                bkgt.m44775b("timelineStartGradientView");
                view4 = null;
            }
            view4.setVisibility(0);
            View view5 = this.f14636o;
            if (view5 == null) {
                bkgt.m44775b("timelineEndGradientView");
            } else {
                view = view5;
            }
            view.setVisibility(0);
            return;
        }
        if (!recyclerView.canScrollHorizontally(1) && !recyclerView.canScrollHorizontally(-1)) {
            View view6 = this.f14633l;
            if (view6 == null) {
                bkgt.m44775b("timelineStartSolidView");
                view6 = null;
            }
            view6.setVisibility(4);
            View view7 = this.f14634m;
            if (view7 == null) {
                bkgt.m44775b("timelineEndSolidView");
                view7 = null;
            }
            view7.setVisibility(4);
            View view8 = this.f14635n;
            if (view8 == null) {
                bkgt.m44775b("timelineStartGradientView");
                view8 = null;
            }
            view8.setVisibility(4);
            View view9 = this.f14636o;
            if (view9 == null) {
                bkgt.m44775b("timelineEndGradientView");
            } else {
                view = view9;
            }
            view.setVisibility(4);
            return;
        }
        if (!recyclerView.canScrollHorizontally(1)) {
            View view10 = this.f14633l;
            if (view10 == null) {
                bkgt.m44775b("timelineStartSolidView");
                view10 = null;
            }
            view10.setVisibility(0);
            View view11 = this.f14634m;
            if (view11 == null) {
                bkgt.m44775b("timelineEndSolidView");
                view11 = null;
            }
            view11.setVisibility(4);
            View view12 = this.f14635n;
            if (view12 == null) {
                bkgt.m44775b("timelineStartGradientView");
                view12 = null;
            }
            view12.setVisibility(0);
            View view13 = this.f14636o;
            if (view13 == null) {
                bkgt.m44775b("timelineEndGradientView");
            } else {
                view = view13;
            }
            view.setVisibility(4);
            return;
        }
        if (!recyclerView.canScrollHorizontally(-1)) {
            View view14 = this.f14633l;
            if (view14 == null) {
                bkgt.m44775b("timelineStartSolidView");
                view14 = null;
            }
            view14.setVisibility(4);
            View view15 = this.f14634m;
            if (view15 == null) {
                bkgt.m44775b("timelineEndSolidView");
                view15 = null;
            }
            view15.setVisibility(0);
            View view16 = this.f14635n;
            if (view16 == null) {
                bkgt.m44775b("timelineStartGradientView");
                view16 = null;
            }
            view16.setVisibility(4);
            View view17 = this.f14636o;
            if (view17 == null) {
                bkgt.m44775b("timelineEndGradientView");
            } else {
                view = view17;
            }
            view.setVisibility(0);
        }
    }

    @Override // p000.abzt
    /* renamed from: r */
    public final boolean mo12245r() {
        return false;
    }
}
