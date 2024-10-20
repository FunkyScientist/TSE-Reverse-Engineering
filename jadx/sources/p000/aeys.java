package p000;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeys implements ayps, yfj, ayov, aypi, ayor {

    /* renamed from: a */
    public static final bbfl f23098a = bbfl.m37715h("PlaybackViewMixin");

    /* renamed from: m */
    private static final long f23099m = lwe.SHORT.f158363f;

    /* renamed from: b */
    public yer f23100b;

    /* renamed from: c */
    public yer f23101c;

    /* renamed from: d */
    public yer f23102d;

    /* renamed from: e */
    public yer f23103e;

    /* renamed from: f */
    public aedx f23104f;

    /* renamed from: g */
    public LottieAnimationView f23105g;

    /* renamed from: h */
    public ValueAnimator f23106h;

    /* renamed from: i */
    public aewl f23107i;

    /* renamed from: j */
    public boolean f23108j;

    /* renamed from: k */
    public View f23109k;

    /* renamed from: l */
    public Context f23110l;

    /* renamed from: n */
    private final axjh f23111n = new aeyq(this, 0);

    /* renamed from: o */
    private final axjh f23112o = new aeyq(this, 2);

    /* renamed from: p */
    private boolean f23113p;

    /* renamed from: q */
    private ViewStub f23114q;

    public aeys(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final LottieAnimationView m15665a() {
        if (this.f23109k == null) {
            View inflate = this.f23114q.inflate();
            this.f23109k = inflate;
            inflate.setBackground(C0927ne.m63704o(this.f23110l, R.drawable.photos_photoeditor_fragments_editor3_motion_photo_toggle_background));
            this.f23109k.getBackground().setAlpha(0);
            ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("textAlpha", 1.0f, 0.0f), PropertyValuesHolder.ofInt("backgroundAlpha", 178, 0));
            this.f23106h = ofPropertyValuesHolder;
            ofPropertyValuesHolder.setDuration(500L).setStartDelay(f23099m);
            this.f23106h.addUpdateListener(new adbj(this, 5));
            aedx aedxVar = ((aedf) ((aeoe) this.f23101c.m73050a()).mo12131a()).f20278l;
            if (_1989.m3105f(aedxVar)) {
                this.f23109k.setBackground(C0927ne.m63704o(this.f23110l, R.drawable.photos_photoeditor_fragments_editor3_motion_photo_toggle_hdr_background));
            }
        }
        return (LottieAnimationView) this.f23109k.findViewById(R.id.photos_photoeditor_fragments_editor3_motion_photo_toggle_view);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23114q = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_motion_photo);
        ((aedf) ((aeoe) this.f23101c.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new aevy(this, 15));
    }

    /* renamed from: b */
    public final void m15666b() {
        this.f23109k.getBackground().setAlpha(178);
        TextView textView = (TextView) this.f23109k.findViewById(R.id.photos_photoeditor_commonui_motion_photo_disabled_text);
        textView.setAlpha(1.0f);
        textView.setVisibility(0);
    }

    /* renamed from: d */
    public final void m15667d() {
        View view = this.f23109k;
        if (view != null) {
            view.setVisibility(4);
        }
    }

    /* renamed from: f */
    public final void m15668f() {
        View view = this.f23109k;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f23109k = null;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (((Optional) this.f23100b.m73050a()).isPresent()) {
            ((aelj) ((Optional) this.f23100b.m73050a()).get()).f21349a.mo33380e(this.f23111n);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23110l = context;
        this.f23100b = _1311.m945f(aelj.class, null);
        this.f23101c = _1311.m943b(aeoe.class, null);
        this.f23102d = _1311.m943b(aewg.class, null);
        this.f23103e = _1311.m943b(_1866.class, null);
        ((aeuf) _1311.m943b(aeuf.class, null).m73050a()).f22430c = new adqk(this, null);
        if (((Optional) this.f23100b.m73050a()).isPresent()) {
            ((aewg) this.f23102d.m73050a()).f22661a.mo33376a(this.f23112o, false);
            ((aelj) ((Optional) this.f23100b.m73050a()).get()).f21349a.mo33376a(this.f23111n, false);
        }
    }

    /* renamed from: h */
    public final boolean m15669h() {
        aedx aedxVar = this.f23104f;
        if (aedxVar != null && aedxVar.f20416m && aedxVar.f20374D && !((Optional) this.f23100b.m73050a()).isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final boolean m15670i() {
        if (((Optional) this.f23100b.m73050a()).isPresent() && ((aelj) ((Optional) this.f23100b.m73050a()).get()).f21352d) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m15671j() {
        this.f23105g.setEnabled(((aelj) ((Optional) this.f23100b.m73050a()).get()).f21351c);
        if (!((aelj) ((Optional) this.f23100b.m73050a()).get()).f21351c) {
            if (!((_1866) this.f23103e.m73050a()).m2822I()) {
                this.f23105g.setImageDrawable(C0927ne.m63704o(this.f23110l, R.drawable.quantum_gm_ic_motion_photos_off_vd_theme_24));
                this.f23105g.setContentDescription(this.f23110l.getResources().getString(R.string.photos_photoeditor_commonui_a11y_motion_disabled));
                this.f23113p = true;
                m15666b();
                this.f23106h.start();
                Context context = this.f23110l;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctd.f87676bA));
                awxqVar.m32800a(this.f23110l);
                awiw.m32161f(context, -1, awxqVar);
            } else {
                this.f23105g.setVisibility(8);
            }
            return true;
        }
        if (this.f23113p) {
            LottieAnimationView lottieAnimationView = this.f23105g;
            lottieAnimationView.m46521l(lottieAnimationView.f123214g);
            this.f23113p = false;
            this.f23106h.cancel();
            if (!((_1866) this.f23103e.m73050a()).m2822I()) {
                ((TextView) this.f23109k.findViewById(R.id.photos_photoeditor_commonui_motion_photo_disabled_text)).setVisibility(4);
            }
            aedx aedxVar = ((aedf) ((aeoe) this.f23101c.m73050a()).mo12131a()).f20278l;
            if (_1989.m3105f(aedxVar)) {
                return false;
            }
            this.f23109k.getBackground().setAlpha(0);
        }
        return false;
    }
}
