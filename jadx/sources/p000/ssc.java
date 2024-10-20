package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ssc implements aymm, aypp, ayps {

    /* renamed from: a */
    public awyc f176408a;

    /* renamed from: b */
    public CreationTemplate f176409b;

    /* renamed from: c */
    public awuo f176410c;

    /* renamed from: d */
    public ArrayList f176411d;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f176412e;

    /* renamed from: f */
    public awwc f176413f;

    /* renamed from: g */
    public Context f176414g;

    /* renamed from: h */
    public aixb f176415h;

    /* renamed from: i */
    public _378 f176416i;

    static {
        bbfl.m37715h("CreateConceptMovieMixin");
    }

    public ssc(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f176412e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68390b(List list) {
        this.f176416i.mo7392e(this.f176410c.mo32662d(), blwh.MOVIEEDITOR_GET_GUIDED_MOVIE);
        this.f176408a.m32835f("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask");
        awyc awycVar = this.f176408a;
        ozu m65339a = _417.m7519s("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask", aius.GENERATE_GUIDED_MOVIE_TASKS, new sob(this.f176410c.mo32662d(), this.f176409b.f124787g, list, 2, null)).m65339a(bjld.class);
        m65339a.m65338c(new pfk(19));
        awycVar.m32838i(m65339a.m65336a());
        String string = this.f176414g.getString(R.string.photos_create_uploadhandlers_new_movie);
        aixb aixbVar = this.f176415h;
        aixbVar.m19301j(string);
        aixbVar.m19298g(true);
        aixbVar.m19296e("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask");
        aixbVar.f35345d = true;
        aixbVar.m19303l();
    }

    /* renamed from: c */
    public final void m68391c(int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("error_body", i);
        srz srzVar = new srz();
        srzVar.mo14569az(bundle);
        srzVar.mo19286s(this.f176412e.m45987K(), null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f176414g = context;
        awwc awwcVar = (awwc) aylwVar.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_create_movie_concept_people_picker_activity, new smx(this, 7));
        awwcVar.m32736e(R.id.photos_create_movie_concept_request_code, new smx(this, 8));
        this.f176413f = awwcVar;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f176408a = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.create.movie.concept.ValidateClustersTask", new smh(this, 16));
        awycVar.m32844r("com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask", new smh(this, 17));
        this.f176410c = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f176415h = (aixb) aylwVar.m34577h(aixb.class, null);
        this.f176416i = (_378) aylwVar.m34577h(_378.class, null);
        if (bundle != null) {
            this.f176409b = (CreationTemplate) bundle.getParcelable("state_creation_template");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelable("state_creation_template", this.f176409b);
    }
}
