package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akux implements lwq {

    /* renamed from: a */
    final /* synthetic */ akvg f40633a;

    /* renamed from: b */
    final /* synthetic */ akuy f40634b;

    public akux(akvg akvgVar, akuy akuyVar) {
        this.f40633a = akvgVar;
        this.f40634b = akuyVar;
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        abstractC0183ep.mo52186x(R.string.photos_search_functional_categorization_title);
        abstractC0183ep.mo52175m(true);
        akvg akvgVar = this.f40633a;
        if (akvgVar.f40655i == 0) {
            abstractC0183ep.mo52185w("");
        } else {
            abstractC0183ep.mo52185w(this.f40634b.f189783bc.getResources().getString(R.string.photos_search_functional_categorization_selection_subtitle, Integer.valueOf(akvgVar.f40655i)));
        }
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }
}
