package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.transition.Slide;
import android.transition.TransitionManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akyn extends ylj implements aypp, aypl, aypo, ayov, axjc {

    /* renamed from: a */
    public final axjf f40969a;

    /* renamed from: b */
    public boolean f40970b;

    /* renamed from: g */
    public View f40971g;

    /* renamed from: h */
    public final Set f40972h;

    /* renamed from: i */
    public final Set f40973i;

    /* renamed from: j */
    public boolean f40974j;

    /* renamed from: k */
    private final String f40975k;

    /* renamed from: l */
    private final int f40976l;

    /* renamed from: m */
    private final axjh f40977m;

    /* renamed from: n */
    private MediaCollection f40978n;

    /* renamed from: o */
    private boolean f40979o;

    /* renamed from: p */
    private ImageView f40980p;

    /* renamed from: q */
    private alrx f40981q;

    /* renamed from: r */
    private MediaCollection f40982r;

    /* renamed from: s */
    private List f40983s;

    /* renamed from: t */
    private awuo f40984t;

    /* renamed from: u */
    private String f40985u;

    /* renamed from: v */
    private boolean f40986v;

    public akyn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, String str) {
        super(componentCallbacksC0094by, aypbVar, R.id.photos_search_guidedperson_loader_id);
        this.f40977m = new akjy(this, 20);
        this.f40969a = new axja(this);
        this.f40972h = new HashSet();
        this.f40973i = new HashSet();
        this.f40975k = str;
        this.f40976l = R.id.fragment_container;
    }

    /* renamed from: m */
    private final ViewGroup m20858m() {
        View view = this.f190294d.f122014R;
        view.getClass();
        return (ViewGroup) view.findViewById(this.f40976l);
    }

    /* renamed from: n */
    private final void m20859n() {
        if (this.f40971g == null) {
            View view = this.f190294d.f122014R;
            List list = this.f40983s;
            if (list != null && !list.isEmpty() && view != null) {
                View inflate = LayoutInflater.from(this.f190294d.mo20384gv()).inflate(R.layout.photos_search_guidedconfirmation_promo, (ViewGroup) view.findViewById(this.f40976l), false);
                this.f40971g = inflate;
                awiy.m32183m(inflate, new awxp(bctz.f88555ab));
                this.f40980p = (ImageView) this.f40971g.findViewById(R.id.promo_first_photo_thumbnail);
                View findViewById = this.f40971g.findViewById(R.id.promo_close);
                awiy.m32183m(findViewById, new awxp(bcsw.f87257i));
                FrameLayout frameLayout = (FrameLayout) this.f40971g.findViewById(R.id.promo_description);
                LayoutInflater.from(this.f190294d.mo20384gv()).inflate(R.layout.photos_search_guidedperson_promo_description, frameLayout);
                this.f40980p.setContentDescription(this.f40985u);
                this.f40971g.findViewById(R.id.promo_first_photo_thumbnail_container).setOnClickListener(new akwq(this, 8));
                frameLayout.setOnClickListener(new akwq(this, 9));
                findViewById.setOnClickListener(new akvp(this, findViewById, 2));
            }
        }
    }

    /* renamed from: o */
    private final void m20860o() {
        List list = this.f40983s;
        if (list != null && !list.isEmpty()) {
            xjx m72432aG = ((_1246) aylw.m34567e(this.f190294d.mo20384gv(), _1246.class)).mo692l(((_280) ((_1846) this.f40983s.get(0)).mo2138c(_280.class)).mo5632b()).mo61907V(R.color.photos_list_tile_loading_background).m72458at(this.f190296f).mo61887B().m72432aG(this.f190296f, ajwk.f37828b);
            ImageView imageView = this.f40980p;
            if (imageView == null) {
                m72432aG.m61469r();
            } else {
                m72432aG.m61471t(imageView);
            }
        }
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        this.f40981q.f43219a.mo33380e(this.f40977m);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        this.f40981q.f43219a.mo33376a(this.f40977m, false);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        m20859n();
        m20860o();
        m20863l();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        avyn avynVar = (avyn) obj;
        this.f40982r = avynVar.f70244c;
        ?? r5 = avynVar.f70243b;
        this.f40983s = r5;
        if (this.f40982r != null && !r5.isEmpty()) {
            m20859n();
            m20860o();
            _1246 _1246 = (_1246) aylw.m34567e(this.f190294d.mo20384gv(), _1246.class);
            _1246.mo692l(((CollectionDisplayFeature) this.f40982r.mo2138c(CollectionDisplayFeature.class)).f123859a).m72458at(this.f190296f).mo61887B().m61469r();
            for (_1846 _1846 : this.f40983s) {
                if (!this.f40973i.contains(_1846)) {
                    _1246.mo685b().m72465ba(this.f190296f).mo61461j(((_198) _1846.mo2138c(_198.class)).mo2148t()).mo61890E(AbstractC0007_8.f8514b).m61475x(new akyk(this, _1846));
                }
                if (!this.f40973i.contains(_1846)) {
                    _1246.mo685b().m72458at(this.f190296f).m72432aG(this.f190296f, ajwk.f37828b).mo61461j(((_280) _1846.mo2138c(_280.class)).mo5632b()).mo61890E(AbstractC0007_8.f8514b).m61475x(new akyl(this, _1846));
                }
            }
            m20863l();
            this.f40969a.mo33377b();
            return;
        }
        m20861f();
        if (this.f40986v) {
            this.f40969a.mo33377b();
        }
        this.f40986v = true;
    }

    @Override // p000.ylj
    /* renamed from: e */
    public final hdm mo10958e(Bundle bundle, aypb aypbVar) {
        return new akxx(this.f190296f, aypbVar, this.f40978n);
    }

    /* renamed from: f */
    public final void m20861f() {
        View view = this.f40971g;
        if (view != null && view.getParent() != null) {
            ViewGroup m20858m = m20858m();
            TransitionManager.beginDelayedTransition(m20858m, new Slide().addTarget(this.f40971g));
            m20858m.removeView(this.f40971g);
        }
    }

    /* renamed from: g */
    public final void m20862g() {
        boolean z = true;
        this.f40979o = true;
        if (this.f40982r == null) {
            return;
        }
        Intent intent = new Intent(this.f190296f, (Class<?>) GuidedPersonConfirmationActivity.class);
        intent.putExtra("com.google.android.apps.photos.core.media_collection", this.f40982r);
        int mo32662d = this.f40984t.mo32662d();
        if (mo32662d == -1) {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid");
        intent.putExtra("account_id", mo32662d);
        this.f190296f.startActivity(intent);
        awiw.m32160e(this.f40971g, 4);
    }

    @Override // p000.ylj, p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        super.mo6978gm(context, aylwVar, bundle);
        awuo awuoVar = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f40984t = awuoVar;
        int mo32662d = awuoVar.mo32662d();
        if (bundle != null) {
            this.f40979o = bundle.getBoolean("activated");
            this.f40974j = bundle.getBoolean("banner_promo_will_show");
            this.f40986v = bundle.getBoolean("initial_load_complete");
        }
        this.f40981q = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f40978n = _259.m5064d(mo32662d, this.f40975k);
        this.f40985u = context.getResources().getString(R.string.photos_search_guidedperson_face_icon);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("activated", this.f40979o);
        bundle.putBoolean("banner_promo_will_show", this.f40974j);
        bundle.putBoolean("initial_load_complete", this.f40986v);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40969a;
    }

    /* renamed from: l */
    public final void m20863l() {
        if (!this.f40970b && this.f190294d.f122014R != null && !this.f40981q.m21463h() && this.f40982r != null && !this.f40983s.isEmpty() && (!this.f40979o || this.f40983s.isEmpty() || ((_280) ((_1846) this.f40983s.get(0)).mo2138c(_280.class)).mo5633c() == akyc.NO_RESPONSE)) {
            this.f40974j = true;
            List<_1846> list = this.f40983s;
            if (list != null) {
                for (_1846 _1846 : list) {
                    if (this.f40972h.contains(_1846) && this.f40973i.contains(_1846)) {
                    }
                }
                if (this.f40971g.getParent() != null) {
                    return;
                }
                ViewGroup m20858m = m20858m();
                this.f40971g.setOnApplyWindowInsetsListener(new usm(this, 6));
                m20858m.requestApplyInsets();
                TransitionManager.beginDelayedTransition(m20858m, new Slide().addTarget(this.f40971g));
                m20858m.addView(this.f40971g);
                awiw.m32160e(this.f40971g, -1);
                return;
            }
        }
        m20861f();
    }
}
