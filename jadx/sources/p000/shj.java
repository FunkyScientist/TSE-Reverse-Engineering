package p000;

import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.util.TypedValue;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreateActivity;
import com.google.android.apps.photos.create.movie.concept.ValidateClustersTask;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateValidatorPointBackward;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class shj implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f175391a;

    /* renamed from: b */
    private final /* synthetic */ int f175392b;

    public /* synthetic */ shj(Object obj, int i) {
        this.f175392b = i;
        this.f175391a = obj;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [shk, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bela belaVar;
        Editable text;
        RecyclerView recyclerView = null;
        int i = 1;
        switch (this.f175392b) {
            case 0:
                this.f175391a.mo68077a();
                return;
            case 1:
                ((mec) ((scv) this.f175391a).f174975l.m73050a()).m62985b(null);
                return;
            case 2:
                ahdj ahdjVar = new ahdj();
                ahdjVar.m17812c(true);
                ahdjVar.m17811b();
                ahdjVar.f29154i = true;
                shn shnVar = (shn) this.f175391a;
                ahdjVar.f29150e = shnVar.f175400c.getString(R.string.photos_conversation_starter_mixins_send);
                ahdjVar.f29151f = 1;
                ahdjVar.f29146a = shnVar.f175401d;
                ahdjVar.m17819j();
                ahdjVar.f29161p = false;
                ahdjVar.m17813d();
                ahdjVar.f29135K = 5;
                awwc awwcVar = shnVar.f175402e;
                Context context = shnVar.f175400c;
                _2014 _2014 = (_2014) ((_2015) aylw.m34567e(context, _2015.class)).m34594b("SearchablePickerActivity");
                if (_2014 != null) {
                    awwcVar.m32734c(R.id.photos_conversation_starter_mixins_picker_id, _2021.m3231c(context, _2014, ahdjVar, null), null);
                    return;
                }
                throw new IllegalStateException("No picker intent provider found for this builder");
            case 3:
                ((aphj) this.f175391a).m25319a();
                return;
            case 4:
                sht shtVar = (sht) this.f175391a;
                if (((_1186) shtVar.f175427b.m73050a()).mo355a()) {
                    ((_3176) shtVar.f175428c.m73050a()).m6974e(phj.f166940d, ((sct) shtVar.f175426a.m73050a()).f174960c);
                    return;
                } else {
                    shtVar.m68082a(((sct) shtVar.f175426a.m73050a()).f174960c);
                    return;
                }
            case 5:
                Object obj = this.f175391a;
                ((CreateActivity) obj).setResult(0);
                ((ayqe) obj).finish();
                return;
            case 6:
                ((spm) this.f175391a).f176127a.mo47006A();
                return;
            case 7:
                ((spo) this.f175391a).f176138a.mo47006A();
                return;
            case 8:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsu.f87194h));
                Object obj2 = this.f175391a;
                Context context2 = (Context) obj2;
                awxqVar.m32800a(context2);
                awiw.m32161f(context2, 4, awxqVar);
                ((ayqe) obj2).finish();
                return;
            case 9:
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcsu.f87194h));
                awxqVar2.m32803d(new awxp(bctg.f87857a));
                awxqVar2.m32803d(new awxp(bcto.f88013u));
                awiw.m32161f(((yfh) this.f175391a).f189783bc, 4, awxqVar2);
                return;
            case 10:
                TypedValue typedValue = new TypedValue();
                Object obj3 = this.f175391a;
                ((yfh) obj3).f189783bc.getTheme().resolveAttribute(R.attr.materialCalendarTheme, typedValue, true);
                azna aznaVar = new azna();
                aznaVar.f78647f = new DateValidatorPointBackward(azoh.m35687i().getTimeInMillis());
                CalendarConstraints m35640a = aznaVar.m35640a();
                bbze m38502k = bbze.m38502k();
                m38502k.f83813a = typedValue.data;
                m38502k.f83816d = m35640a;
                aznr m38511f = m38502k.m38511f();
                m38511f.m35667bk(new ueg(new hcj(obj3, m38511f, 17), i));
                m38511f.f78719ai.add(new shj(obj3, 9));
                m38511f.mo19286s(((ComponentCallbacksC0094by) obj3).m45987K(), "date_picker_fragment");
                return;
            case 11:
                Object obj4 = this.f175391a;
                sqb sqbVar = (sqb) obj4;
                sqk sqkVar = sqbVar.f176191a;
                if (sqkVar == null) {
                    bkgt.m44775b("viewModel");
                    sqkVar = null;
                }
                belk belkVar = sqkVar.f176238p.f96340d;
                if (belkVar == null) {
                    belkVar = belk.f96350a;
                }
                bfjb bfjbVar = belkVar.f96353c;
                bfjbVar.getClass();
                ArrayList<belg> arrayList = new ArrayList();
                for (Object obj5 : bfjbVar) {
                    if (((belg) obj5).f96334b == 1) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                for (belg belgVar : arrayList) {
                    if (belgVar.f96334b == 1) {
                        belaVar = (bela) belgVar.f96335c;
                    } else {
                        belaVar = bela.f96313a;
                    }
                    bdvd bdvdVar = belaVar.f96316c;
                    if (bdvdVar == null) {
                        bdvdVar = bdvd.f94017a;
                    }
                    arrayList2.add(bdvdVar.f94021d);
                }
                List m44575bE = bkcw.m44575bE(arrayList2);
                yfh yfhVar = (yfh) obj4;
                aduk adukVar = new aduk(yfhVar.f189783bc, sqbVar.m68337a().mo32662d());
                adukVar.f19353a = yfhVar.f189783bc.getString(R.string.photos_create_movie_assistivecreation_add_person);
                adukVar.f19356d = yfhVar.f189783bc.getString(R.string.photos_strings_add_button);
                adukVar.f19357e = 1;
                if (!m44575bE.isEmpty()) {
                    adukVar.f19362j = m44575bE;
                }
                sqbVar.m68338b().m32734c(R.id.photos_create_movie_assistivecreation_person_selection_request_code, adukVar.m14117a(), null);
                return;
            case 12:
                Object obj6 = this.f175391a;
                sqm sqmVar = (sqm) obj6;
                MaterialButton materialButton = sqmVar.f176252c;
                if (materialButton == null) {
                    bkgt.m44775b("createButton");
                    materialButton = null;
                }
                if (materialButton.isActivated()) {
                    Context m68350d = sqmVar.m68350d();
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(bcsu.f87150K));
                    awxqVar3.m32800a(sqmVar.m68350d());
                    awiw.m32161f(m68350d, 4, awxqVar3);
                    sqmVar.m68351e().mo7392e(sqmVar.m68354h().mo32662d(), blwh.MOVIE_ASSISTIVE_CURATE);
                    sqmVar.m68357k(true);
                    aixb m68353g = sqmVar.m68353g();
                    m68353g.m19298g(true);
                    m68353g.f35345d = false;
                    m68353g.m19301j(sqmVar.m68350d().getString(R.string.photos_create_movie_assistivecreation_movie_creation_loading_rebranded));
                    m68353g.m19302k(new awxp(bcto.f88012t));
                    m68353g.m19303l();
                    sqk m68352f = sqmVar.m68352f();
                    m68352f.f176241s = false;
                    long m33350a = axin.m33350a();
                    bkmi bkmiVar = m68352f.f176240r;
                    if (bkmiVar != null) {
                        bkmiVar.mo45109w(null);
                    }
                    m68352f.f176240r = bkgt.m44792s(hcl.m55161a(m68352f), null, 0, new sqi(m68352f, m33350a, null), 3);
                    return;
                }
                if (sqmVar.m68352f().m68348j()) {
                    aphd aphdVar = new aphd(null);
                    aphdVar.f54389l = 1;
                    aphdVar.f54386i = _2746.m5446e(sqmVar.m68350d().getTheme(), R.attr.colorPrimaryInverse);
                    aphdVar.f54387j = _2746.m5446e(sqmVar.m68350d().getTheme(), R.attr.photosOnSurfaceVariant);
                    RecyclerView recyclerView2 = sqmVar.f176253d;
                    if (recyclerView2 == null) {
                        bkgt.m44775b("suggestionRecyclerView");
                    } else {
                        recyclerView = recyclerView2;
                    }
                    aphdVar.m25314b(recyclerView);
                    aphdVar.f54383f = R.string.photos_create_movie_assistivecreation_movie_creation_has_suggestions_tooltip_text;
                    sqmVar.f176254e = aphdVar.m25313a();
                    aphj aphjVar = sqmVar.f176254e;
                    if (aphjVar != null) {
                        aphjVar.f54411s = true;
                    }
                    if (aphjVar != null) {
                        aphjVar.f54408p = new nve(obj6, 7);
                    }
                    if (aphjVar != null) {
                        aphjVar.m25324f();
                        return;
                    }
                    return;
                }
                sqmVar.f176255f = (KeyboardDismissEditText) sqmVar.f176250a.m45991Q().findViewById(R.id.photos_create_movie_assistivecreation_input_box);
                azvb m36200p = azvb.m36200p(sqmVar.f176250a.m45991Q(), R.string.photos_create_movie_assistivecreation_movie_creation_no_suggestions_snackbar_text, 0);
                m36200p.m36207t(R.string.photos_create_movie_assistivecreation_movie_creation_no_suggestions_snackbar_cta, new shj(obj6, 13));
                m36200p.m36193i();
                return;
            case 13:
                KeyboardDismissEditText keyboardDismissEditText = ((sqm) this.f175391a).f176255f;
                if (keyboardDismissEditText != null && (text = keyboardDismissEditText.getText()) != null) {
                    text.clear();
                    return;
                }
                return;
            case 14:
                ((azuy) this.f175391a).m36189e();
                return;
            case 15:
                Intent putExtra = new Intent().putExtra("isManualMovie", true);
                putExtra.getClass();
                ActivityC0098cb m45985I = ((src) this.f175391a).f176322a.m45985I();
                if (m45985I != null) {
                    m45985I.setResult(-1, putExtra);
                    m45985I.finish();
                    return;
                }
                throw new IllegalStateException("Activity is null");
            case 16:
                Object obj7 = this.f175391a;
                srw srwVar = (srw) obj7;
                if (srwVar.f176391aj) {
                    srwVar.m68386bc(bcsu.f87194h);
                }
                ((ComponentCallbacksC0094by) obj7).m45985I().finish();
                return;
            case 17:
                ((ComponentCallbacksC0094by) this.f175391a).m45985I().finish();
                return;
            case 18:
                ssb ssbVar = (ssb) this.f175391a;
                ssbVar.f176400ai.setClickable(false);
                ssbVar.f176407f.m32838i(new ValidateClustersTask(ssbVar.f176405d.mo32662d(), ssbVar.f176406e));
                return;
            case 19:
                ((sth) this.f175391a).m68424a();
                return;
            default:
                stu stuVar = (stu) this.f175391a;
                stuVar.m68430e().startActivity(((_1298) aylw.m34564b(stuVar.m68430e()).m34577h(_1298.class, null)).mo849a(stuVar.m68430e(), ((awuo) stuVar.f176561a.mo44532a()).mo32662d()));
                return;
        }
    }
}
