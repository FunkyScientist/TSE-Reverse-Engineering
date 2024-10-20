package p000;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.BoundedFrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aobo extends aypt implements ayps, yfj, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f51072a;

    /* renamed from: c */
    public ViewGroup f51074c;

    /* renamed from: d */
    public int f51075d;

    /* renamed from: e */
    public yer f51076e;

    /* renamed from: f */
    public anzr f51077f;

    /* renamed from: g */
    public yer f51078g;

    /* renamed from: h */
    public BottomSheetBehavior f51079h;

    /* renamed from: l */
    private Context f51083l;

    /* renamed from: m */
    private yer f51084m;

    /* renamed from: n */
    private yer f51085n;

    /* renamed from: i */
    private final azks f51080i = new aobn(this);

    /* renamed from: j */
    private final axjh f51081j = new anxd(this, 17);

    /* renamed from: b */
    public final AbstractC1019qp f51073b = new pjj(new anzq(this, 10));

    /* renamed from: k */
    private final int f51082k = R.id.story_view_fragment;

    public aobo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f51072a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final View m24345a() {
        View inflate = LayoutInflater.from(this.f51074c.getContext()).inflate(R.layout.photos_stories_mediadetails_container, this.f51074c, false);
        this.f51074c.addView(inflate);
        BottomSheetBehavior.m49809O(inflate).m49825P(this.f51080i);
        m24348g();
        return inflate;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f51074c = (ViewGroup) view.findViewById(this.f51082k);
        if (this.f51072a.m45987K().m50421f(R.id.details_container) != null) {
            m24345a();
            m24346d();
        }
    }

    /* renamed from: d */
    public final void m24346d() {
        FloatingActionButton floatingActionButton = (FloatingActionButton) this.f51072a.f122014R.findViewById(R.id.photos_stories_mediadetails_close_button);
        if (floatingActionButton == null) {
            floatingActionButton = (FloatingActionButton) ((ViewStub) this.f51072a.f122014R.findViewById(R.id.photos_stories_mediadetails_close_button_stub)).inflate();
        }
        View findViewById = this.f51072a.f122014R.findViewById(R.id.photos_stories_mediadetails_scrim);
        if (findViewById == null) {
            findViewById = ((ViewStub) this.f51072a.f122014R.findViewById(R.id.photos_stories_mediadetails_scrim_stub)).inflate();
            findViewById.setOnClickListener(new anpx(this, 20));
        }
        findViewById.setAlpha(0.0f);
        findViewById.animate().alpha(1.0f).setDuration(375L);
        findViewById.setVisibility(0);
        floatingActionButton.setAlpha(0.0f);
        floatingActionButton.animate().alpha(1.0f).setDuration(150L);
        floatingActionButton.setVisibility(0);
        floatingActionButton.setOnClickListener(new anpx(this, 19));
        this.f51072a.m45985I().mo46050hk().m66952b(this.f51073b);
        View findViewById2 = this.f51074c.findViewById(R.id.details_container);
        grp.m54535m(findViewById2, new zin(this, floatingActionButton, 3, null));
        grn.m54511c(findViewById2);
    }

    /* renamed from: f */
    public final void m24347f(Runnable runnable) {
        View view = this.f51072a.f122014R;
        if (view != null) {
            View findViewById = view.findViewById(R.id.photos_stories_mediadetails_scrim);
            if (findViewById != null) {
                findViewById.animate().alpha(0.0f).setDuration(225L).withEndAction(new anzq(findViewById, 11));
            }
            FloatingActionButton floatingActionButton = (FloatingActionButton) this.f51072a.f122014R.findViewById(R.id.photos_stories_mediadetails_close_button);
            if (floatingActionButton != null) {
                floatingActionButton.animate().alpha(0.0f).setDuration(150L).withEndAction(new anzq(floatingActionButton, 12));
            }
            C0133ct m45987K = this.f51072a.m45987K();
            ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.details_container);
            View findViewById2 = this.f51074c.findViewById(R.id.details_container);
            if (findViewById2 != null) {
                BottomSheetBehavior.m49809O(findViewById2).m49827T(this.f51080i);
                findViewById2.animate().translationY(findViewById2.getHeight()).setInterpolator(new haa()).setDuration(225L).withEndAction(new aobm(this, findViewById2, m50421f, m45987K, runnable, 0));
            }
        }
    }

    /* renamed from: g */
    public final void m24348g() {
        BoundedFrameLayout boundedFrameLayout = (BoundedFrameLayout) this.f51074c.findViewById(R.id.details_container);
        if (boundedFrameLayout == null) {
            return;
        }
        if (((ajnu) this.f51084m.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL) {
            boundedFrameLayout.m48673a(-1);
        } else {
            boundedFrameLayout.m48673a(Math.round(TypedValue.applyDimension(1, 600.0f, this.f51083l.getResources().getDisplayMetrics())));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f51083l = context;
        this.f51076e = _1311.m943b(aobq.class, null);
        yer m943b = _1311.m943b(ajnu.class, null);
        this.f51084m = m943b;
        axjq.m33392b(((ajnu) m943b.m73050a()).f36905a, this, this.f51081j);
        this.f51077f = (anzr) _1311.m943b(anzr.class, null).m73050a();
        this.f51078g = _1311.m945f(aoeg.class, null);
        yer m943b2 = _1311.m943b(axep.class, null);
        this.f51085n = m943b2;
        axjq.m33392b(((axep) m943b2.m73050a()).mo3ij(), this, new anxd(this, 18));
        this.f51075d = context.getResources().getDimensionPixelSize(R.dimen.photos_stories_mediadetails_close_button_margin);
    }
}
