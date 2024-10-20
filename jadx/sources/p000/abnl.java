package p000;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.transition.Fade;
import android.transition.Slide;
import android.transition.TransitionSet;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.time.Duration;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abnl implements ayps, yfj, aypf, aypp, aypi, abne {

    /* renamed from: b */
    public static final bbfl f13237b = bbfl.m37715h("FrameExporterLauncher");

    /* renamed from: A */
    private axbk f13238A;

    /* renamed from: B */
    private final adqk f13239B;

    /* renamed from: c */
    public Context f13240c;

    /* renamed from: d */
    public yer f13241d;

    /* renamed from: e */
    public yer f13242e;

    /* renamed from: f */
    public yer f13243f;

    /* renamed from: g */
    public yer f13244g;

    /* renamed from: h */
    public _1846 f13245h;

    /* renamed from: i */
    public zir f13246i;

    /* renamed from: j */
    public abnc f13247j;

    /* renamed from: k */
    public yer f13248k;

    /* renamed from: l */
    public yer f13249l;

    /* renamed from: m */
    public yer f13250m;

    /* renamed from: n */
    public _1846 f13251n;

    /* renamed from: o */
    public axbk f13252o;

    /* renamed from: p */
    private final Activity f13253p;

    /* renamed from: q */
    private final ComponentCallbacksC0094by f13254q;

    /* renamed from: r */
    private final axjh f13255r;

    /* renamed from: s */
    private final awwb f13256s;

    /* renamed from: t */
    private yer f13257t;

    /* renamed from: u */
    private yer f13258u;

    /* renamed from: v */
    private yer f13259v;

    /* renamed from: w */
    private yer f13260w;

    /* renamed from: x */
    private yer f13261x;

    /* renamed from: y */
    private yer f13262y;

    /* renamed from: z */
    private yer f13263z;

    public abnl(Activity activity, aypb aypbVar) {
        this.f13239B = new adqk(this, null);
        this.f13255r = new abhd(this, 19);
        this.f13256s = new ypz(this, 16);
        this.f13253p = activity;
        this.f13254q = null;
        aypbVar.m34705S(this);
    }

    /* renamed from: r */
    public static final boolean m11481r(Intent intent) {
        if (!C1129ur.m70215f() || intent.getExtras() == null || !intent.getBooleanExtra("extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls", false)) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public static final boolean m11482s(boolean z) {
        if (!z) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r7v7, types: [_1846, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* renamed from: t */
    private final abnb m11483t(_1846 _1846, MediaCollection mediaCollection, int i, boolean z, blum blumVar, boolean z2) {
        ?? r7;
        ?? r9;
        Object obj;
        Optional empty;
        ComponentCallbacksC0094by componentCallbacksC0094by;
        Bundle bundle;
        View view;
        _2911 m11484u;
        ActivityOptions activityOptions = null;
        if (!((_1671) this.f13258u.m73050a()).mo2014b(_1846)) {
            return null;
        }
        mediaCollection.getClass();
        long j = 0;
        if (((Optional) this.f13243f.m73050a()).isPresent() && _1846.mo2659l() && (m11484u = m11484u()) != null) {
            j = m11484u.m6033b();
        }
        this.f13245h = (_1846) _1846.mo6848a();
        _1669 _1669 = (_1669) this.f13257t.m73050a();
        ahjw ahjwVar = new ahjw();
        ahjwVar.m18028e(-1);
        if (_1846 != null) {
            ahjwVar.f29779c = _1846;
            ahjwVar.f29781e = mediaCollection;
            ahjwVar.m18028e(i);
            if (blumVar != null) {
                ahjwVar.f29780d = blumVar;
                if (ahjwVar.f29778b == 1 && (r7 = ahjwVar.f29779c) != 0 && (r9 = ahjwVar.f29781e) != 0 && (obj = ahjwVar.f29780d) != null) {
                    abna abnaVar = new abna(r7, r9, ahjwVar.f29777a, (blum) obj);
                    abnaVar.f13217a.getClass();
                    abnaVar.f13220d.getClass();
                    Intent mo4449e = ((_2452) this.f13259v.m73050a()).mo4449e(_1669.mo2012a(abnaVar), alrf.EXPORT_STILL);
                    mo4449e.addFlags(67108864);
                    if (z) {
                        mo4449e.putExtra("extra_from_suggested_action_chip", true);
                    }
                    mo4449e.putExtra("extra_video_player_elapsed_time", j);
                    mo4449e.putExtra("com.google.android.apps.photos.microvideo.is_for_phoenix", z2);
                    _2911 m11484u2 = m11484u();
                    if (m11484u2 != null) {
                        empty = m11484u2.f5524c;
                    } else {
                        empty = Optional.empty();
                    }
                    if (empty.isPresent()) {
                        mo4449e.putExtra("extra_initial_playhead_position_time_us", bbrk.m38160a((Duration) empty.get()));
                    }
                    Activity m11486h = m11486h();
                    m11486h.getClass();
                    if (((Optional) this.f13243f.m73050a()).isPresent()) {
                        componentCallbacksC0094by = ((ayaz) ((Optional) this.f13243f.m73050a()).get()).mo34286e();
                    } else {
                        componentCallbacksC0094by = null;
                    }
                    if (componentCallbacksC0094by != null && componentCallbacksC0094by.f122014R != null) {
                        C0133ct m45987K = componentCallbacksC0094by.m45987K();
                        ComponentCallbacksC0094by m50421f = m45987K.m50421f(R.id.details_container);
                        if (m50421f != null && (view = m50421f.f122014R) != null) {
                            m11486h.getWindow().setExitTransition(new TransitionSet().addTarget(view).setOrdering(0).addTransition(new Slide().setDuration(300L).setInterpolator(new hab())).addTransition(new Fade().setDuration(150L).setInterpolator(new hab())));
                        }
                    }
                    Activity m11486h2 = m11486h();
                    if (m11486h2 == null) {
                        ((bbfh) ((bbfh) f13237b.m37635c()).mo37670P(4536)).mo37697s("setupCompleteActivityTransition: no-op - null activity for fragment=%s", this.f13254q);
                        bundle = new Bundle();
                    } else {
                        PhotoView m11487i = m11487i();
                        if (m11487i != null) {
                            m11487i.setTransitionName("com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition");
                        }
                        m11486h2.setEnterSharedElementCallback(new apia());
                        m11486h2.setExitSharedElementCallback(new abnj());
                        if (m11487i != null) {
                            activityOptions = ActivityOptions.makeSceneTransitionAnimation(m11486h2, m11487i, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition");
                        }
                        m11486h2.getWindow().setSharedElementsUseOverlay(false);
                        m11487i();
                        if (activityOptions != null) {
                            bundle = activityOptions.toBundle();
                        } else {
                            bundle = new Bundle();
                        }
                    }
                    return new abnb(mo4449e, bundle);
                }
                StringBuilder sb = new StringBuilder();
                if (ahjwVar.f29779c == null) {
                    sb.append(" media");
                }
                if (ahjwVar.f29781e == null) {
                    sb.append(" mediaCollection");
                }
                if (ahjwVar.f29778b == 0) {
                    sb.append(" accountId");
                }
                if (ahjwVar.f29780d == null) {
                    sb.append(" stillExporterEntryPoint");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null stillExporterEntryPoint");
        }
        throw new NullPointerException("Null media");
    }

    /* renamed from: u */
    private final _2911 m11484u() {
        return (_2911) ((ayaz) ((Optional) this.f13243f.m73050a()).get()).mo34315gq().m34578k(_2911.class, null);
    }

    /* renamed from: v */
    private final void m11485v(_1846 _1846, MediaCollection mediaCollection, int i, boolean z, blum blumVar) {
        abnb m11483t = m11483t(_1846, mediaCollection, i, z, blumVar, false);
        if (m11483t == null) {
            return;
        }
        ((awwc) this.f13263z.m73050a()).m32734c(R.id.photos_microvideo_stillexporter_intentloader_frame_exporter_activity_result_code, m11483t.f13221a, m11483t.f13222b);
    }

    @Override // p000.abne
    /* renamed from: a */
    public final void mo11474a(abnc abncVar) {
        this.f13247j = abncVar;
    }

    @Override // p000.abne
    /* renamed from: d */
    public final void mo11475d(_1846 _1846, MediaCollection mediaCollection, int i, blum blumVar) {
        m11485v(_1846, mediaCollection, i, false, blumVar);
    }

    @Override // p000.abne
    /* renamed from: f */
    public final void mo11476f(_1846 _1846, MediaCollection mediaCollection, int i, blum blumVar) {
        m11485v(_1846, mediaCollection, i, true, blumVar);
    }

    @Override // p000.abne
    /* renamed from: g */
    public final void mo11477g(_1846 _1846, MediaCollection mediaCollection, int i, blum blumVar) {
        abnb m11483t = m11483t(_1846, mediaCollection, i, false, blumVar, true);
        if (m11483t == null) {
            return;
        }
        ((awwc) this.f13263z.m73050a()).m32734c(R.id.photos_microvideo_stillexporter_intentloader_frame_exporter_activity_result_code, m11483t.f13221a, m11483t.f13222b);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((abnh) this.f13261x.m73050a()).f13232a.remove(this.f13239B);
        if (((Optional) this.f13243f.m73050a()).isPresent()) {
            ((ayaz) ((Optional) this.f13243f.m73050a()).get()).mo3ij().mo33380e(this.f13255r);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f13240c = context;
        this.f13257t = _1311.m943b(_1669.class, null);
        this.f13258u = _1311.m943b(_1671.class, null);
        this.f13259v = _1311.m943b(_2452.class, null);
        this.f13242e = _1311.m943b(lwk.class, null);
        this.f13243f = _1311.m945f(ayaz.class, null);
        this.f13241d = _1311.m943b(adgz.class, null);
        this.f13244g = _1311.m943b(_1653.class, null);
        this.f13261x = _1311.m943b(abnh.class, null);
        this.f13249l = _1311.m945f(zna.class, null);
        this.f13262y = _1311.m945f(znb.class, null);
        if (((Optional) this.f13243f.m73050a()).isPresent()) {
            ((ayaz) ((Optional) this.f13243f.m73050a()).get()).mo3ij().mo33376a(this.f13255r, false);
        }
        this.f13250m = _1311.m943b(abnm.class, null);
        this.f13248k = _1311.m943b(axbl.class, null);
        this.f13260w = _1311.m943b(_1670.class, null);
        yer m943b = _1311.m943b(awwc.class, null);
        this.f13263z = m943b;
        ((awwc) m943b.m73050a()).m32736e(R.id.photos_microvideo_stillexporter_intentloader_frame_exporter_activity_result_code, this.f13256s);
        if (bundle != null) {
            this.f13245h = (_1846) bundle.getParcelable("origin_media");
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((abnh) this.f13261x.m73050a()).f13232a.add(this.f13239B);
    }

    /* renamed from: h */
    public final Activity m11486h() {
        Activity activity = this.f13253p;
        if (activity != null) {
            return activity;
        }
        return this.f13254q.m45985I();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        _1846 _1846 = this.f13245h;
        if (_1846 != null) {
            bundle.putParcelable("origin_media", _1846);
        }
    }

    /* renamed from: i */
    public final PhotoView m11487i() {
        agtb agtbVar;
        if (!((Optional) this.f13243f.m73050a()).isPresent() || (agtbVar = (agtb) ((ayaz) ((Optional) this.f13243f.m73050a()).get()).mo34315gq().m34578k(agtb.class, null)) == null) {
            return null;
        }
        return agtbVar.mo17338d();
    }

    /* renamed from: j */
    public final void m11488j() {
        this.f13251n = null;
        m11489l();
        m11493p();
    }

    /* renamed from: l */
    public final void m11489l() {
        Activity m11486h = m11486h();
        if (m11486h == null) {
            return;
        }
        Window window = m11486h.getWindow();
        window.setEnterTransition(null);
        window.setReturnTransition(null);
        window.setExitTransition(null);
        window.setReenterTransition(null);
        window.setSharedElementEnterTransition(null);
        window.setSharedElementReturnTransition(null);
        window.setSharedElementReenterTransition(null);
        window.setSharedElementExitTransition(null);
        window.setSharedElementReenterTransition(null);
        m11486h.setEnterSharedElementCallback(new apia());
        m11486h.setExitSharedElementCallback(new apia());
    }

    /* renamed from: m */
    public final void m11490m() {
        PhotoView m11487i = m11487i();
        if (m11487i != null) {
            m11487i.setTransitionName(null);
        }
    }

    /* renamed from: n */
    public final void m11491n() {
        Context context = this.f13240c;
        context.getClass();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87552de));
        awxqVar.m32800a(this.f13240c);
        awiw.m32161f(context, -1, awxqVar);
    }

    /* renamed from: o */
    public final void m11492o(long j) {
        if (j > 0 && ((Optional) this.f13262y.m73050a()).isPresent() && ((znb) ((Optional) this.f13262y.m73050a()).get()).m73936c()) {
            this.f13238A = ((axbl) this.f13248k.m73050a()).m32984e(new hqb(this, j, 6), 200L);
        } else {
            m11494q();
        }
    }

    /* renamed from: p */
    public final void m11493p() {
        m11490m();
        if (Build.VERSION.SDK_INT >= 26) {
            ((abnm) this.f13250m.m73050a()).mo11495a(new abni(this));
        }
    }

    /* renamed from: q */
    public final void m11494q() {
        axbk axbkVar = this.f13238A;
        if (axbkVar != null) {
            axbkVar.m32980a();
            this.f13238A = null;
        }
        Activity m11486h = m11486h();
        m11486h.getClass();
        axbk axbkVar2 = this.f13252o;
        if (axbkVar2 != null) {
            axbkVar2.m32980a();
            this.f13252o = null;
        }
        m11486h.startPostponedEnterTransition();
    }

    public abnl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f13239B = new adqk(this, null);
        this.f13255r = new abhd(this, 19);
        this.f13256s = new ypz(this, 16);
        this.f13254q = componentCallbacksC0094by;
        this.f13253p = null;
        aypbVar.m34705S(this);
    }
}
