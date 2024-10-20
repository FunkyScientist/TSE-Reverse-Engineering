package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$InstanceState;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqb extends yfh {

    /* renamed from: a */
    public sqk f176191a;

    /* renamed from: ah */
    private final bkbr f176192ah;

    /* renamed from: ai */
    private final bkbr f176193ai;

    /* renamed from: b */
    public View f176194b;

    /* renamed from: c */
    public Button f176195c;

    /* renamed from: d */
    public Button f176196d;

    /* renamed from: e */
    private final bkbr f176197e;

    /* renamed from: f */
    private final bkbr f176198f;

    public sqb() {
        _1311 _1311 = this.f189785be;
        this.f176197e = new bkby(new spt(_1311, 13));
        this.f176198f = new bkby(new spt(_1311, 14));
        this.f176192ah = new bkby(new spt(_1311, 15));
        this.f176193ai = new bkby(new spt(_1311, 16));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        sqm sqmVar = new sqm(this, ayoxVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(aiwy.class, sqmVar);
        new abyj(this, this.f76605bp, "AmcDogfoodFeedbackLinkProviderImpl");
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        new sqx(ayoxVar2);
        ayox ayoxVar3 = this.f76605bp;
        ayoxVar3.getClass();
        new srb(this, ayoxVar3);
        ayox ayoxVar4 = this.f76605bp;
        ayoxVar4.getClass();
        new src(this, ayoxVar4);
        new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
        ayox ayoxVar5 = this.f76605bp;
        ayoxVar5.getClass();
        new sre(this, ayoxVar5);
        ayox ayoxVar6 = this.f76605bp;
        ayoxVar6.getClass();
        new sri(ayoxVar6);
        ayox ayoxVar7 = this.f76605bp;
        ayoxVar7.getClass();
        new srj(ayoxVar7);
        ayox ayoxVar8 = this.f76605bp;
        ayoxVar8.getClass();
        new sqo(this, ayoxVar8);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        this.f176194b = layoutInflater.inflate(R.layout.photos_create_movie_assistive_creation_fragment, viewGroup, false);
        if (((_1675) this.f176193ai.mo44532a()).m2024d() && ((ajnu) this.f176192ah.mo44532a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
            int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_create_movie_assistivecreation_fragment_padding_large_screen);
            View view = this.f176194b;
            if (view == null) {
                bkgt.m44775b("fragmentView");
                view = null;
            }
            view.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
            View view2 = this.f176194b;
            if (view2 == null) {
                bkgt.m44775b("fragmentView");
                view2 = null;
            }
            this.f176195c = (Button) grz.m54605b(view2, R.id.photos_create_movie_assistivecreation_calendar_icon_large_screen);
            View view3 = this.f176194b;
            if (view3 == null) {
                bkgt.m44775b("fragmentView");
                view3 = null;
            }
            this.f176196d = (Button) grz.m54605b(view3, R.id.photos_create_movie_assistivecreation_person_icon_large_screen);
        } else {
            View view4 = this.f176194b;
            if (view4 == null) {
                bkgt.m44775b("fragmentView");
                view4 = null;
            }
            this.f176195c = (Button) grz.m54605b(view4, R.id.photos_create_movie_assistivecreation_calendar_icon);
            View view5 = this.f176194b;
            if (view5 == null) {
                bkgt.m44775b("fragmentView");
                view5 = null;
            }
            this.f176196d = (Button) grz.m54605b(view5, R.id.photos_create_movie_assistivecreation_person_icon);
        }
        Button button = this.f176195c;
        if (button == null) {
            bkgt.m44775b("calendarIcon");
            button = null;
        }
        button.setVisibility(0);
        awiy.m32183m(button, new awxp(bctg.f87857a));
        button.setOnClickListener(new awxc(new shj(this, 10)));
        Button button2 = this.f176196d;
        if (button2 == null) {
            bkgt.m44775b("personIcon");
            button2 = null;
        }
        button2.setVisibility(0);
        awiy.m32183m(button2, new awxp(bcuc.f88898e));
        button2.setOnClickListener(new awxc(new shj(this, 11)));
        View view6 = this.f176194b;
        if (view6 == null) {
            bkgt.m44775b("fragmentView");
            view6 = null;
        }
        grp.m54535m(view6, new msz(this, 5));
        View view7 = this.f176194b;
        if (view7 == null) {
            bkgt.m44775b("fragmentView");
            return null;
        }
        return view7;
    }

    /* renamed from: a */
    public final awuo m68337a() {
        return (awuo) this.f176197e.mo44532a();
    }

    /* renamed from: b */
    public final awwc m68338b() {
        return (awwc) this.f176198f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        sqk sqkVar = this.f176191a;
        if (sqkVar == null) {
            bkgt.m44775b("viewModel");
            sqkVar = null;
        }
        AmcResult amcResult = (AmcResult) sqkVar.f176233k.m55131d();
        List list = (List) sqkVar.f176234l.m55131d();
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) sqkVar.f176235m.m55131d();
        _3166 _3166 = sqkVar.f176232j;
        belh belhVar = sqkVar.f176238p;
        bdla bdlaVar = sqkVar.f176239q;
        String str = (String) _3166.m55131d();
        if (str == null) {
            str = "";
        }
        bundle.putParcelable("state_create_assistive_movie_view_model", new CreateAssistiveMovieInputViewModel$InstanceState(amcResult, list, createAssistiveMovieInputViewModel$ChipDataList, belhVar, bdlaVar, str));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        sqk sqkVar = this.f176191a;
        sqk sqkVar2 = null;
        if (sqkVar == null) {
            bkgt.m44775b("viewModel");
            sqkVar = null;
        }
        sqkVar.f176230h.m55133g(this, new mtp(new rtm(this, 17), 14));
        sqk sqkVar3 = this.f176191a;
        if (sqkVar3 == null) {
            bkgt.m44775b("viewModel");
        } else {
            sqkVar2 = sqkVar3;
        }
        sqkVar2.f176231i.m55133g(this, new mtp(new rtm(this, 18), 14));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        CreateAssistiveMovieInputViewModel$InstanceState createAssistiveMovieInputViewModel$InstanceState;
        super.mo2095p(bundle);
        if (bundle != null) {
            createAssistiveMovieInputViewModel$InstanceState = (CreateAssistiveMovieInputViewModel$InstanceState) bundle.getParcelable("state_create_assistive_movie_view_model");
        } else {
            createAssistiveMovieInputViewModel$InstanceState = null;
        }
        bbfl bbflVar = sqk.f176223b;
        int i = 4;
        hck m28130ah = asbf.m28130ah(this, sqk.class, new qrs(m68337a().mo32662d(), createAssistiveMovieInputViewModel$InstanceState, i));
        m28130ah.getClass();
        aylw aylwVar = this.f189784bd;
        sqk sqkVar = (sqk) m28130ah;
        aylwVar.getClass();
        aylwVar.m34582q(sqk.class, sqkVar);
        this.f176191a = sqkVar;
        m68338b().m32736e(R.id.photos_create_movie_assistivecreation_person_selection_request_code, new smx(this, i));
    }
}
