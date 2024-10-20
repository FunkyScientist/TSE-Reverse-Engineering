package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewSwitcher;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import com.google.android.apps.photos.videoplayer.view.VideoViewContainer;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qnv extends arxb implements axjh {

    /* renamed from: a */
    public static final long f170800a;

    /* renamed from: l */
    private static final awxv f170801l;

    /* renamed from: m */
    private static final awxv f170802m;

    /* renamed from: z */
    private static final axxm f170803z;

    /* renamed from: b */
    public final qns f170804b;

    /* renamed from: c */
    public _378 f170805c;

    /* renamed from: d */
    public ImageView f170806d;

    /* renamed from: e */
    public adfd f170807e;

    /* renamed from: f */
    public final Handler f170808f;

    /* renamed from: g */
    public int f170809g;

    /* renamed from: h */
    public final Runnable f170810h;

    /* renamed from: i */
    public _2909 f170811i;

    /* renamed from: j */
    public MediaResourceSessionKey f170812j;

    /* renamed from: k */
    public int f170813k;

    /* renamed from: n */
    private final Context f170814n;

    /* renamed from: o */
    private _2861 f170815o;

    /* renamed from: p */
    private _1802 f170816p;

    /* renamed from: q */
    private _1246 f170817q;

    /* renamed from: r */
    private ImageView f170818r;

    /* renamed from: s */
    private ViewSwitcher f170819s;

    /* renamed from: t */
    private VideoViewContainer f170820t;

    /* renamed from: u */
    private _2911 f170821u;

    /* renamed from: v */
    private boolean f170822v;

    /* renamed from: w */
    private final Runnable f170823w;

    /* renamed from: x */
    private final axjh f170824x;

    /* renamed from: y */
    private final aqwn f170825y;

    static {
        bbfl.m37715h("CastPresentation");
        long millis = TimeUnit.MINUTES.toMillis(5L);
        f170800a = millis;
        f170803z = new axxm(String.valueOf(millis));
        f170801l = new awxv(0.24f, 1.0f, 0.32f);
        f170802m = new awxv(0.4f, 0.0f, 1.0f);
    }

    public qnv(Context context, Display display, qns qnsVar) {
        super(context, display);
        this.f170813k = 1;
        this.f170808f = new Handler(Looper.getMainLooper());
        this.f170823w = new gxm(4);
        this.f170809g = 0;
        this.f170810h = new qbe(this, 8, null);
        this.f170824x = new qnt(this);
        this.f170825y = new abed(this, 1);
        this.f170814n = context;
        this.f170804b = qnsVar;
    }

    /* renamed from: e */
    public static final blwh m66739e(adfd adfdVar) {
        if (adfdVar.f17586a.mo2658k()) {
            return blwh.CAST_PHOTO;
        }
        return blwh.CAST_VIDEO;
    }

    /* renamed from: f */
    private final void m66740f(ViewGroup viewGroup, boolean z) {
        _1846 _1846;
        adfd adfdVar = this.f170807e;
        if (adfdVar != null && (_1846 = adfdVar.f17586a) != null) {
            if (_1846.mo2659l() || (abcu.m11011a(_1846) && !this.f170807e.f17593h)) {
                if (z || !this.f170804b.f170783m) {
                    if (this.f170820t == null) {
                        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f170814n).inflate(R.layout.cast_video, (ViewGroup) null);
                        VideoViewContainer m48646n = VideoViewContainer.m48646n(frameLayout);
                        this.f170820t = m48646n;
                        frameLayout.removeView(m48646n);
                    }
                    if (z) {
                        viewGroup.addView(this.f170820t, viewGroup.getChildCount(), new FrameLayout.LayoutParams(-1, -1, 17));
                    }
                    this.f170815o.mo5920c(this.f170804b);
                    qns qnsVar = this.f170804b;
                    adfd adfdVar2 = this.f170807e;
                    qnsVar.m66738w(_1846, adfdVar2.f17587b, viewGroup, this.f170820t, adfdVar2.f17590e);
                }
            }
        }
    }

    /* renamed from: g */
    private final void m66741g() {
        m66744c(-1L);
    }

    /* renamed from: h */
    private final void m66742h() {
        this.f170808f.removeCallbacks(this.f170823w);
    }

    /* renamed from: b */
    public final void m66743b() {
        if (this.f170820t == null) {
            return;
        }
        ((ViewGroup) this.f170819s.getCurrentView()).removeView(this.f170820t);
        ((ViewGroup) this.f170819s.getNextView()).removeView(this.f170820t);
        this.f170804b.m66731f();
        this.f170815o.mo5920c(null);
        this.f170820t = null;
    }

    /* renamed from: c */
    public final void m66744c(long j) {
        m66742h();
        this.f170808f.postDelayed(this.f170823w, Math.max(j, Long.parseLong((String) f170803z.f75397a)));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m66745d() {
        /*
            Method dump skipped, instructions count: 319
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.qnv.m66745d():void");
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        m66745d();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        Window window = getWindow();
        if (window != null && Build.VERSION.SDK_INT >= 26) {
            window.clearFlags(268435456);
            window.addFlags(8);
        }
        setContentView(R.layout.cast_presentation);
        this.f170806d = (ImageView) findViewById(R.id.photos_cast_impl_pinwheel);
        this.f170818r = (ImageView) findViewById(R.id.photos_cast_impl_logo);
        this.f170819s = (ViewSwitcher) findViewById(R.id.photos_cast_impl_switcher);
        aylw m34564b = aylw.m34564b(this.f170814n);
        this.f170817q = (_1246) m34564b.m34577h(_1246.class, null);
        this.f170816p = (_1802) m34564b.m34577h(_1802.class, null);
        this.f170815o = (_2861) m34564b.m34577h(_2861.class, null);
        this.f170821u = (_2911) m34564b.m34577h(_2911.class, null);
        this.f170805c = (_378) m34564b.m34577h(_378.class, null);
        this.f170812j = (MediaResourceSessionKey) m34564b.m34577h(MediaResourceSessionKey.class, null);
        this.f170811i = (_2909) m34564b.m34577h(_2909.class, null);
    }

    @Override // android.app.Presentation, android.app.Dialog
    public final void onStart() {
        this.f170816p.f2216a.mo33376a(this, true);
        if (this.f170816p.f2217b.f17589d) {
            this.f170822v = true;
            this.f170806d.setRotation(-630.0f);
            this.f170806d.setScaleX(0.85f);
            this.f170806d.setScaleY(0.85f);
            this.f170806d.setAlpha(0.0f);
            this.f170818r.setAlpha(0.0f);
            this.f170806d.animate().setDuration(1550L).rotation(0.0f).scaleX(1.0f).scaleY(1.0f).setInterpolator(f170801l).setListener(new qnu(this)).start();
            this.f170806d.animate().setDuration(350L).alpha(1.0f).setListener(new ooo(this.f170806d)).setInterpolator(f170802m).start();
            this.f170818r.animate().setDuration(350L).alpha(1.0f).setListener(new ooo(this.f170818r)).start();
        } else {
            this.f170822v = false;
        }
        m66741g();
        _2909 _2909 = this.f170811i;
        if (_2909 != null) {
            _2909.m6025a(this.f170825y);
        }
        this.f170821u.f5522a.mo33376a(this.f170824x, true);
    }

    @Override // android.app.Presentation, android.app.Dialog
    public final void onStop() {
        this.f170816p.f2216a.mo33380e(this);
        this.f170804b.m66731f();
        this.f170815o.mo5920c(null);
        m66742h();
        this.f170808f.removeCallbacks(this.f170810h);
        _2909 _2909 = this.f170811i;
        if (_2909 != null) {
            _2909.m6028d(this.f170825y);
        }
        this.f170821u.f5522a.mo33380e(this.f170824x);
    }
}
