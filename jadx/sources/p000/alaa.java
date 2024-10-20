package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.guidedperson.GuidedPersonConfirmationSummaryController$1;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alaa extends yfh {

    /* renamed from: a */
    public alad f41143a;

    /* renamed from: b */
    public akzy f41144b;

    /* renamed from: c */
    private MediaCollection f41145c;

    /* renamed from: d */
    private awns f41146d;

    /* renamed from: e */
    private _2839 f41147e;

    /* renamed from: f */
    private svr f41148f;

    public alaa() {
        new akye(this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        awns awnsVar = new awns();
        this.f41146d = awnsVar;
        awnsVar.m32421g(new alax(this.f41146d, this.f41144b, this.f41143a, this.f76605bp));
        return this.f41146d.m32416b(m45989M(), viewGroup);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        ((_2398) aylw.m34567e(this.f189783bc, _2398.class)).f3734b.mo33377b();
        if (this.f41147e.m5763t() && this.f41147e.m5764u()) {
            this.f41148f.f176690c.mo33381f();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.requestApplyInsets();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f41146d.m32418d();
        this.f41146d = null;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        if (this.f41147e.m5763t() && this.f41147e.m5764u()) {
            bundle.putParcelable("LookbookViewModelSavedStateKey", this.f41148f.m68503b());
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        akzy akzyVar = this.f41144b;
        akzyVar.f41123h.m32838i(new GuidedPersonConfirmationSummaryController$1(akzyVar));
        akzy akzyVar2 = this.f41144b;
        if (akzyVar2.f41125j.m5763t() && !akzyVar2.f41125j.m5764u()) {
            akzyVar2.f41123h.m32838i(_850.m9140t(akzyVar2.f41126k, svy.f176733c, "lookbookEligibilityCheckTask"));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r0v6, types: [awje, awjf] */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Parcelable parcelable;
        super.mo2095p(bundle);
        MediaCollection mediaCollection = (MediaCollection) this.f122036n.getParcelable("mediaCollection");
        mediaCollection.getClass();
        this.f41145c = mediaCollection;
        awkc awkcVar = new awkc();
        alaj alajVar = new alaj(alad.f41153c, mediaCollection, awkcVar);
        awjt awjtVar = awjt.f71300b;
        awjp awjpVar = alad.f41151a;
        ?? m32211ab = awje.m32211ab(Void.class);
        m32211ab.mo32224w();
        m32211ab.mo32234v(alad.f41151a);
        awkcVar.mo32279M(awjtVar, awjpVar, m32211ab);
        awjt awjtVar2 = awjt.f71300b;
        awjp awjpVar2 = alad.f41152b;
        ?? m32211ab2 = awje.m32211ab(Void.class);
        m32211ab2.mo32224w();
        m32211ab2.mo32234v(alad.f41152b);
        awkcVar.mo32279M(awjtVar2, awjpVar2, m32211ab2);
        alajVar.mo32278L();
        this.f41143a = alajVar;
        _2839 _2839 = (_2839) this.f189784bd.m34577h(_2839.class, null);
        this.f41147e = _2839;
        int i = 0;
        if (_2839.m5763t() && this.f41147e.m5764u()) {
            if (bundle != null) {
                parcelable = bundle.getParcelable("LookbookViewModelSavedStateKey");
            } else {
                parcelable = null;
            }
            svr m68502c = svr.m68502c(this, ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d(), parcelable);
            m68502c.m68506g(this.f189784bd);
            this.f41148f = m68502c;
            m68502c.m68504e(svy.f176733c);
            this.f41148f.f176690c.mo33376a(new almj(this, 1), false);
        }
        this.f41144b = new akzy(this, this.f41143a, this.f189784bd);
        new alac(this, this.f76605bp, R.id.photos_search_guidedperson_summary_initial_loader_id, new akzz(this, i)).m20908f(this.f41145c);
    }
}
