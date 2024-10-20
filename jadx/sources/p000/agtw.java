package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.apps.photos.view.AlternateTextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agtw implements ayps, aymm, aypq, aypr, aypi, ayov, agqs {

    /* renamed from: c */
    private final yer f28061c;

    /* renamed from: e */
    private View f28063e;

    /* renamed from: f */
    private ProcessingMedia f28064f;

    /* renamed from: g */
    private ycg f28065g;

    /* renamed from: h */
    private int f28066h;

    /* renamed from: i */
    private aiwn f28067i;

    /* renamed from: j */
    private yer f28068j;

    /* renamed from: k */
    private yer f28069k;

    /* renamed from: l */
    private yer f28070l;

    /* renamed from: d */
    private final axjh f28062d = new agsj(this, 9);

    /* renamed from: m */
    private final aiwm f28071m = new agtx(this, 1);

    /* renamed from: a */
    private final int f28059a = R.id.photos_photofragment_processing_viewstub;

    /* renamed from: b */
    private final int f28060b = R.id.photos_photofragment_processing_inflated_viewstub;

    static {
        bbfl.m37715h("ProcessingMediaMixin");
    }

    public agtw(aypb aypbVar, yer yerVar) {
        this.f28061c = yerVar;
        aypbVar.m34705S(this);
        new ayay(aypbVar, new agqt(this, 3));
    }

    /* renamed from: j */
    private final void m17470j(ProcessingMedia processingMedia) {
        if (processingMedia == null) {
            return;
        }
        ((_2154) this.f28068j.m73050a()).m3620b(processingMedia, this.f28071m);
    }

    @Override // p000.agqs
    /* renamed from: a */
    public final void mo11079a() {
        View m17471g = m17471g();
        if (m17471g == null) {
            return;
        }
        ((awxf) this.f28070l.m73050a()).m32783d(m17471g);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f28063e = view;
        m17472h();
    }

    /* renamed from: g */
    public final View m17471g() {
        ProcessingMedia processingMedia;
        batz m37363m;
        View view = this.f28063e;
        if (view != null) {
            ViewStub viewStub = (ViewStub) view.findViewById(this.f28059a);
            if (viewStub != null && (processingMedia = this.f28064f) != null) {
                String mo47420e = processingMedia.mo47420e();
                viewStub.setLayoutResource(R.layout.photos_processing_indicator_pill);
                View inflate = viewStub.inflate();
                ((gmn) inflate.getLayoutParams()).m54241b((gmk) this.f28061c.m73050a());
                this.f28066h = inflate.getContext().getResources().getDimensionPixelSize(R.dimen.photos_photofragment_processing_indicator_pill_bottom_margin);
                final LottieAnimationView lottieAnimationView = (LottieAnimationView) inflate.findViewById(R.id.photos_processing_icon);
                if (lottieAnimationView.f123214g == null) {
                    lottieAnimationView.m46533x(new kiu() { // from class: agtu
                        @Override // p000.kiu
                        /* renamed from: a */
                        public final void mo15664a() {
                            lottieAnimationView.f123213f.clear();
                            agtw.this.m17472h();
                        }
                    });
                }
                AlternateTextView alternateTextView = (AlternateTextView) inflate.findViewById(R.id.photos_processing_text);
                String string = inflate.getContext().getString(R.string.photos_processing_ui_indicator_text);
                if (mo47420e == null) {
                    m37363m = batz.m37362l(string);
                } else {
                    m37363m = batz.m37363m(mo47420e, string);
                }
                alternateTextView.m48667a(m37363m);
                if (Build.VERSION.SDK_INT >= 28) {
                    inflate.setScreenReaderFocusable(true);
                } else {
                    grz.m54618o(inflate, new agtv());
                }
                awiy.m32183m(inflate, new awxp(bctr.f88095Z));
                return inflate;
            }
            if (viewStub == null) {
                return this.f28063e.findViewById(this.f28060b);
            }
            return null;
        }
        return null;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ProcessingMedia processingMedia = this.f28064f;
        if (processingMedia != null) {
            m17470j(processingMedia);
            this.f28064f = null;
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28065g = (ycg) aylwVar.m34577h(ycg.class, null);
        this.f28067i = (aiwn) aylwVar.m34577h(aiwn.class, null);
        this.f28068j = _1311.m940a(context, _2154.class);
        this.f28069k = _1311.m940a(context, agqr.class);
        this.f28070l = _1311.m940a(context, awxf.class);
    }

    /* renamed from: h */
    public final void m17472h() {
        View m17471g;
        ayrf.m34762c();
        aphq m25337g = aphr.m25337g(this, "maybeUpdateUi");
        try {
            if (this.f28063e != null && (m17471g = m17471g()) != null) {
                if (this.f28064f == null) {
                    m17471g.setVisibility(8);
                } else {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) m17471g.findViewById(R.id.photos_processing_icon);
                    if (lottieAnimationView != null && lottieAnimationView.f123214g != null) {
                        m17471g.setVisibility(0);
                    } else {
                        m17471g.setVisibility(8);
                    }
                    if (this.f28064f != null) {
                        gmn gmnVar = (gmn) m17471g.getLayoutParams();
                        int i = this.f28066h + this.f28065g.m72963f().bottom;
                        if (i != gmnVar.bottomMargin || gmnVar.f141714c != 81) {
                            gmnVar.bottomMargin = i;
                            gmnVar.f141714c = 81;
                            m17471g.requestLayout();
                        }
                    }
                }
            }
            m25337g.close();
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f28065g.f189571b.mo33380e(this.f28062d);
        this.f28067i.m19270a();
        ((agqr) this.f28069k.m73050a()).mo17286b(this);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f28065g.f189571b.mo33376a(this.f28062d, true);
        ((agqr) this.f28069k.m73050a()).mo17285a(this);
    }

    /* renamed from: i */
    public final void m17473i(ProcessingMedia processingMedia) {
        ProcessingMedia processingMedia2 = this.f28064f;
        if (processingMedia2 != null && !processingMedia2.equals(processingMedia)) {
            this.f28064f.mo47417b();
            this.f28067i.m19271b(this.f28064f);
            m17470j(this.f28064f);
        }
        if (this.f28064f == null && processingMedia != null) {
            this.f28067i.m19272c(processingMedia);
            ((_2154) this.f28068j.m73050a()).m3619a(processingMedia, this.f28071m);
        }
        this.f28064f = processingMedia;
        m17472h();
    }

    @Override // p000.agqs
    /* renamed from: b */
    public final void mo11080b() {
    }

    @Override // p000.agqs
    /* renamed from: c */
    public final /* synthetic */ void mo11081c() {
    }

    @Override // p000.agqs
    /* renamed from: d */
    public final /* synthetic */ void mo11082d() {
    }

    @Override // p000.agqs
    /* renamed from: e */
    public final void mo11083e() {
    }

    @Override // p000.agqs
    /* renamed from: f */
    public final void mo11084f() {
    }
}
