package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aerd implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public View f22121a;

    /* renamed from: b */
    public TextView f22122b;

    /* renamed from: c */
    public MaterialButton f22123c;

    /* renamed from: d */
    public LottieAnimationView f22124d;

    /* renamed from: e */
    public LottieAnimationView f22125e;

    /* renamed from: f */
    public boolean f22126f = false;

    /* renamed from: g */
    private final ComponentCallbacksC0094by f22127g;

    /* renamed from: h */
    private yer f22128h;

    /* renamed from: i */
    private yer f22129i;

    /* renamed from: j */
    private yer f22130j;

    /* renamed from: k */
    private ImageView f22131k;

    public aerd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22127g = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m15356a() {
        View view = this.f22121a;
        if (view != null) {
            view.setVisibility(8);
        }
        ((aeyp) this.f22128h.m73050a()).m15660d(aeyo.MAGIC_ERASER_INTRO);
        ((aeyp) this.f22128h.m73050a()).m15661f(aeyo.MAGIC_ERASER_INTRO);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((aeys) this.f22129i.m73050a()).m15667d();
        if (this.f22127g.m45980C().getConfiguration().orientation != 2 && !((afcl) this.f22130j.m73050a()).mo12030a()) {
            if (((aeyp) this.f22128h.m73050a()).m15662g(aeyo.MAGIC_ERASER_INTRO)) {
                m15358c();
                m15357b();
            }
            ImageView imageView = (ImageView) this.f22127g.f122002F.f122014R.findViewById(R.id.photos_photoeditor_fragments_editor3_intro_button);
            this.f22131k = imageView;
            imageView.setVisibility(0);
            this.f22131k.setOnClickListener(new aewh(this, 1));
        }
    }

    /* renamed from: b */
    public final void m15357b() {
        this.f22121a.setAlpha(0.0f);
        this.f22121a.setVisibility(0);
        this.f22121a.animate().alpha(1.0f).setDuration(450L).setInterpolator(new LinearInterpolator()).setListener(new aerb(this));
    }

    /* renamed from: c */
    public final void m15358c() {
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f22127g.f122002F;
        componentCallbacksC0094by.getClass();
        View findViewById = componentCallbacksC0094by.f122014R.findViewById(R.id.photos_photoeditor_preprocessed6_oob_view);
        if (findViewById == null) {
            ViewStub viewStub = (ViewStub) componentCallbacksC0094by.f122014R.findViewById(R.id.photos_photoeditor_preprocessed6_oob_stub);
            viewStub.setLayoutResource(R.layout.photos_photoeditor_eraser_oob_layout);
            findViewById = viewStub.inflate();
        }
        this.f22121a = findViewById;
        findViewById.setVisibility(8);
        this.f22125e = (LottieAnimationView) this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_tap_view);
        this.f22124d = (LottieAnimationView) this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_circle_view);
        this.f22122b = (TextView) this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_intro_text);
        MaterialButton materialButton = (MaterialButton) this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_done_button);
        this.f22123c = materialButton;
        materialButton.setOnClickListener(new awxc(new advf(this, 20)));
        this.f22125e.m46511b(new aeqz(this));
        this.f22124d.m46511b(new aera(this));
        this.f22126f = false;
        this.f22122b.setText(R.string.photos_photoeditor_eraser_banner_auto_text);
        this.f22123c.setText(R.string.photos_strings_next_button);
        this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_tap_progress).setSelected(true);
        this.f22121a.findViewById(R.id.photos_photoeditor_eraser_oob_circle_progress).setSelected(false);
        this.f22125e.m46519j(R.raw.photos_photoeditor_eraser_oob_tap);
        this.f22125e.m46529t(0.0f);
        this.f22124d.m46519j(R.raw.photos_photoeditor_eraser_oob_circle);
        this.f22124d.m46529t(0.0f);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m15356a();
        ((aeys) this.f22129i.m73050a()).m15668f();
        this.f22121a = null;
        this.f22122b = null;
        ImageView imageView = this.f22131k;
        if (imageView != null) {
            imageView.setOnClickListener(null);
            this.f22131k.setVisibility(8);
            this.f22131k = null;
        }
        LottieAnimationView lottieAnimationView = this.f22125e;
        if (lottieAnimationView != null) {
            lottieAnimationView.m46517h();
            this.f22125e = null;
        }
        LottieAnimationView lottieAnimationView2 = this.f22124d;
        if (lottieAnimationView2 != null) {
            lottieAnimationView2.m46517h();
            this.f22124d = null;
        }
        MaterialButton materialButton = this.f22123c;
        if (materialButton != null) {
            materialButton.setOnClickListener(null);
            this.f22123c = null;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22128h = _1311.m943b(aeyp.class, null);
        this.f22129i = _1311.m943b(aeys.class, null);
        this.f22130j = _1311.m943b(afcl.class, null);
    }
}
