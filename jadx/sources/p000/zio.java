package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediadetails.MediaDetailsBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zio implements zit, ayps, yfj, aypf, aypq, aypr, ayov {

    /* renamed from: w */
    private static final _1424 f192357w;

    /* renamed from: a */
    public yer f192358a;

    /* renamed from: b */
    public View f192359b;

    /* renamed from: c */
    public MediaDetailsBehavior f192360c;

    /* renamed from: e */
    private yer f192362e;

    /* renamed from: f */
    private yer f192363f;

    /* renamed from: g */
    private yer f192364g;

    /* renamed from: h */
    private yer f192365h;

    /* renamed from: i */
    private yer f192366i;

    /* renamed from: j */
    private Context f192367j;

    /* renamed from: k */
    private View f192368k;

    /* renamed from: l */
    private View f192369l;

    /* renamed from: m */
    private View f192370m;

    /* renamed from: n */
    private View f192371n;

    /* renamed from: o */
    private View f192372o;

    /* renamed from: p */
    private final ComponentCallbacksC0094by f192373p;

    /* renamed from: d */
    public final Rect f192361d = new Rect();

    /* renamed from: v */
    private final axjh f192379v = new zii(this, 2);

    /* renamed from: q */
    private final int f192374q = R.id.details_container;

    /* renamed from: r */
    private final int f192375r = R.id.video_player_fragment_container;

    /* renamed from: s */
    private final int f192376s = R.id.all_controls_container;

    /* renamed from: t */
    private final int f192377t = R.id.details_shadow_scrim_container;

    /* renamed from: u */
    private final int f192378u = R.id.motion_hint_fragment_container;

    static {
        bbfl.m37715h("MediaDetailsBehaviorMxn");
        bbfl.m37715h("DetailsBehaviorMxn");
        f192357w = new _1424();
    }

    public zio(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f192373p = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.zit
    /* renamed from: a */
    public final void mo73824a() {
        if (this.f192360c != null && ((agtb) this.f192358a.m73050a()).mo17338d() != null) {
            int m47444k = this.f192360c.m47444k();
            int dimensionPixelSize = this.f192367j.getResources().getDimensionPixelSize(R.dimen.photos_theme_rounded_corner_radius);
            int i = 0;
            if (this.f192360c.m47437M().f192802c != 0.0f) {
                i = Math.min(0, (m47444k - this.f192361d.bottom) + dimensionPixelSize);
            }
            _1424.m1241n(this.f192367j);
            zix zixVar = this.f192360c.f125883c;
            float f = i;
            ((agtb) this.f192358a.m73050a()).mo17338d().setY(f);
            this.f192371n.setY(f);
            this.f192369l.setY(f);
            this.f192372o.setY(f);
            this.f192370m.setY((m47444k - r2.getHeight()) + dimensionPixelSize);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f192368k = view;
        this.f192359b = view.findViewById(this.f192374q);
        this.f192369l = view.findViewById(this.f192376s);
        this.f192370m = view.findViewById(this.f192377t);
        this.f192371n = view.findViewById(this.f192375r);
        this.f192372o = view.findViewById(this.f192378u);
        gmn gmnVar = (gmn) this.f192359b.getLayoutParams();
        this.f192360c = new MediaDetailsBehavior(this.f192359b);
        if (((agtb) this.f192358a.m73050a()).mo17338d() != null) {
            ((agtb) this.f192358a.m73050a()).mo17338d().m47995n(this.f192361d);
            if (!this.f192361d.isEmpty()) {
                m73826d();
                this.f192360c.m47441Q(this.f192359b);
            }
        }
        gmnVar.m54241b(this.f192360c);
        m73825c();
        grp.m54535m(view, new zin(this, view, 0));
    }

    /* renamed from: c */
    public final void m73825c() {
        MediaDetailsBehavior mediaDetailsBehavior = this.f192360c;
        if (mediaDetailsBehavior != null) {
            boolean z = false;
            if (((ajnu) this.f192364g.m73050a()).f36906b == ajnt.SCREEN_CLASS_SMALL && (!((_1713) this.f192365h.m73050a()).mo2235a() || !((_3187) this.f192366i.m73050a()).mo7020c())) {
                z = true;
            }
            mediaDetailsBehavior.f125886f = z;
            zna m47437M = mediaDetailsBehavior.m47437M();
            if (!mediaDetailsBehavior.f125886f && m47437M.f192801b == zmz.EXPANDED) {
                m47437M.m73934c(zmz.COLLAPSED);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m73826d() {
        int round;
        int i;
        _1424.m1241n(this.f192367j);
        int i2 = this.f192361d.top;
        int height = this.f192368k.getHeight();
        int width = this.f192368k.getWidth();
        if (this.f192367j.getResources().getConfiguration().orientation == 2) {
            round = height - Math.round(height * 0.33333334f);
            i = ((ycg) this.f192362e.m73050a()).m72962e().top;
        } else {
            round = height - Math.round(width / 1.7777778f);
            i = ((ycg) this.f192362e.m73050a()).m72962e().top;
        }
        int i3 = round - i;
        zix zixVar = this.f192360c.f125883c;
        int height2 = this.f192368k.getHeight();
        zixVar.f192442i = i2;
        zixVar.f192443j = i3;
        zixVar.f192444k = height2 - i2;
        zixVar.f192445l = height2 - i3;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        aphr.m25337g(this, "onAttachBinder");
        try {
            this.f192367j = context;
            this.f192358a = _1311.m943b(agtb.class, null);
            this.f192362e = _1311.m943b(ycg.class, null);
            this.f192363f = _1311.m943b(adhc.class, null);
            this.f192364g = _1311.m943b(ajnu.class, null);
            this.f192365h = _1311.m943b(_1713.class, null);
            this.f192366i = _1311.m943b(_3187.class, null);
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        axjq.m33392b(((ajnu) this.f192364g.m73050a()).f36905a, this.f192373p, new zii(this, 3));
        if (((_1713) this.f192365h.m73050a()).mo2235a()) {
            axjq.m33392b(((_3187) this.f192366i.m73050a()).mo3ij(), this.f192373p, new zii(this, 4));
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((adhc) this.f192363f.m73050a()).f17839a.mo33380e(this.f192379v);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((adhc) this.f192363f.m73050a()).f17839a.mo33376a(this.f192379v, true);
    }
}
