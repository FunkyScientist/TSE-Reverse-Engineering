package p000;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterQueryFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingTask;
import com.google.android.apps.photos.search.peoplelabeling.rpc.AutoCompletePeopleLabel;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhz extends yfh implements TextWatcher, lwq, aybb, alhh {

    /* renamed from: a */
    public static final FeaturesRequest f41957a;

    /* renamed from: b */
    public static final bbfl f41958b;

    /* renamed from: ah */
    public yer f41959ah;

    /* renamed from: ai */
    public yer f41960ai;

    /* renamed from: aj */
    private final ajoq f41961aj;

    /* renamed from: ak */
    private ImageView f41962ak;

    /* renamed from: al */
    private yer f41963al;

    /* renamed from: am */
    private awyc f41964am;

    /* renamed from: an */
    private alhs f41965an;

    /* renamed from: c */
    public final List f41966c;

    /* renamed from: d */
    public EditText f41967d;

    /* renamed from: e */
    public String f41968e;

    /* renamed from: f */
    public MediaCollection f41969f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(CollectionDisplayFeature.class);
        avzbVar.m31788p(ClusterMediaKeyFeature.class);
        avzbVar.m31788p(ClusterQueryFeature.class);
        f41957a = avzbVar.m31782i();
        f41958b = bbfl.m37715h("PeopleLabeling");
    }

    public alhz() {
        ajoq ajoqVar = new ajoq(this, this.f76605bp);
        ajoqVar.m19842B(this.f189784bd);
        this.f41961aj = ajoqVar;
        this.f41966c = new ArrayList();
        new lxo(this, this.f76605bp, Integer.valueOf(R.menu.home_menu), R.id.toolbar).m62761e(this.f189784bd);
        new awxj(bctz.f88573at).m32789b(this.f189784bd);
    }

    /* renamed from: r */
    private final void m21065r() {
        alhs alhsVar = this.f41965an;
        String trim = this.f41968e.trim();
        alhsVar.f41931ai.f41886d = trim;
        ajsh ajshVar = alhsVar.f41938b;
        int mo32662d = alhsVar.f41942f.mo32662d();
        String charSequence = trim.toString();
        bdli bdliVar = bdli.PERSON_CLUSTER;
        if (ajshVar.f190294d.m46009aO() && !ajshVar.f190294d.f122007K) {
            Bundle bundle = new Bundle();
            bundle.putInt("account_id", mo32662d);
            bundle.putString("queryPrefix", charSequence);
            bundle.putInt("maxItemsKey", 30);
            bundle.putInt("categoryKey", bdliVar.f92036q);
            ajshVar.m73213j(bundle);
        }
        if (alhsVar.f41931ai.f41883a) {
            PetClusterFeature petClusterFeature = (PetClusterFeature) alhsVar.f41930ah.mo2139d(PetClusterFeature.class);
            if (petClusterFeature == null || !petClusterFeature.f123876c) {
                ((sdo) alhsVar.f41940d.m73050a()).m67917a((String) alhsVar.f41931ai.f41886d).m55133g(alhsVar, new ahen(alhsVar, 15));
            }
        }
    }

    /* renamed from: s */
    private final void m21066s() {
        int i;
        ImageView imageView = this.f41962ak;
        if (imageView != null) {
            if (true != TextUtils.isEmpty(this.f41968e)) {
                i = 0;
            } else {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.people_labeling_fragment, viewGroup, false);
        C0133ct m45987K = m45987K();
        alhs alhsVar = (alhs) m45987K.m50421f(R.id.people_labeling_autocomplete);
        this.f41965an = alhsVar;
        if (alhsVar == null) {
            MediaCollection mediaCollection = this.f41969f;
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
            alhs alhsVar2 = new alhs();
            alhsVar2.mo14569az(bundle2);
            this.f41965an = alhsVar2;
            C0070ba c0070ba = new C0070ba(m45987K);
            c0070ba.m50534o(R.id.people_labeling_autocomplete, this.f41965an);
            c0070ba.mo36567a();
        }
        this.f41961aj.f37000n = true;
        return inflate;
    }

    @Override // p000.alhh
    /* renamed from: a */
    public final void mo10480a(String str) {
        if (this.f41966c.isEmpty()) {
            mo10481b(new akxy(1, str, (String) null, (String) null));
        } else {
            m21067e((AutoCompletePeopleLabel) this.f41966c.remove(0));
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f41968e = editable.toString();
        m21066s();
        m21065r();
    }

    @Override // p000.alhh
    /* renamed from: b */
    public final void mo10481b(akxy akxyVar) {
        awya peopleLabelingTask;
        int mo32662d = ((awuo) this.f41963al.m73050a()).mo32662d();
        if (akxyVar.m20846g()) {
            String str = ((ClusterMediaKeyFeature) this.f41969f.mo2138c(ClusterMediaKeyFeature.class)).f123853a;
            String m46707a = ((CollectionDisplayFeature) this.f41969f.mo2138c(CollectionDisplayFeature.class)).m46707a();
            alin alinVar = new alin(this.f189783bc);
            alinVar.f42030a = mo32662d;
            alinVar.f42031b = str;
            alinVar.f42036g = akxyVar;
            alinVar.f42032c = m46707a;
            peopleLabelingTask = new ActionWrapper(mo32662d, alinVar.m21083a());
        } else {
            peopleLabelingTask = new PeopleLabelingTask(mo32662d, this.f41969f, akxyVar);
            this.f41964am.f72275b.m32853h(null, "com.goog.android.apps.photos.search.peoplelabeling-tag");
        }
        this.f41964am.m32838i(peopleLabelingTask);
    }

    @Override // p000.lwq
    /* renamed from: d */
    public final void mo11562d(AbstractC0183ep abstractC0183ep, boolean z) {
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) this.f41969f.mo2138c(CollectionDisplayFeature.class);
        if (this.f41967d == null) {
            View inflate = View.inflate(this.f189783bc, R.layout.people_labeling_search_box, null);
            EditText editText = (EditText) inflate.findViewById(R.id.people_labeling_search_box);
            this.f41967d = editText;
            editText.addTextChangedListener(this);
            this.f41967d.setOnEditorActionListener(new ynt(this, 11, null));
            String str = this.f41968e;
            if (str != null) {
                this.f41967d.setText(str);
            } else if (!TextUtils.isEmpty(collectionDisplayFeature.m46707a())) {
                this.f41967d.setText(collectionDisplayFeature.m46707a());
            }
            ImageView imageView = (ImageView) inflate.findViewById(R.id.clear_button);
            this.f41962ak = imageView;
            imageView.setOnClickListener(new alii(this, 1));
            abstractC0183ep.mo52174l(inflate, new C0181en(-1, -1));
            abstractC0183ep.mo52177o(true);
            abstractC0183ep.mo52179q(false);
        }
        abstractC0183ep.mo52176n(true);
        abstractC0183ep.mo52186x(0);
        this.f41967d.requestFocus();
        this.f41968e = this.f41967d.getText().toString();
        m21066s();
        m21065r();
    }

    /* renamed from: e */
    public final void m21067e(AutoCompletePeopleLabel autoCompletePeopleLabel) {
        CollectionDisplayFeature collectionDisplayFeature = (CollectionDisplayFeature) this.f41969f.mo2138c(CollectionDisplayFeature.class);
        alhi m21058bc = alhi.m21058bc(collectionDisplayFeature.f123859a, collectionDisplayFeature.m46707a(), autoCompletePeopleLabel, ((awuo) this.f41963al.m73050a()).mo32662d());
        m21058bc.f41892ah = this;
        m21058bc.mo19286s(m45987K(), "peoplelabeling_merge_dialog");
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putString("com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingFragment.query_key", this.f41968e);
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f41968e = bundle.getString("com.google.android.apps.photos.search.peoplelabeling.PeopleLabelingFragment.query_key");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34584s(lwq.class, this);
        aylwVar.m34582q(alhu.class, new alhu() { // from class: alhx
            @Override // p000.alhu
            /* renamed from: a */
            public final void mo21064a(AutoCompletePeopleLabel autoCompletePeopleLabel) {
                long j = autoCompletePeopleLabel.f128382d;
                alhz alhzVar = alhz.this;
                if (j != -1) {
                    alhzVar.m21067e(autoCompletePeopleLabel);
                } else {
                    alhzVar.m21068q(autoCompletePeopleLabel.f128379a);
                }
            }
        });
        this.f41969f = (MediaCollection) this.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        this.f41963al = this.f189785be.m943b(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f41964am = awycVar;
        awycVar.m32844r("com.goog.android.apps.photos.search.peoplelabeling-tag", new akzw(this, 9));
        awycVar.m32844r("com.goog.android.apps.photos.search.fetchmerge-tag", new akzw(this, 10));
        ((ych) this.f189784bd.m34577h(ych.class, null)).m72974b(new alhy(this, 0));
        this.f41959ah = this.f189785be.m943b(lwk.class, null);
        this.f41960ai = this.f189785be.m943b(_1195.class, null);
    }

    /* renamed from: q */
    public final void m21068q(String str) {
        awyc awycVar = this.f41964am;
        int mo32662d = ((awuo) this.f41963al.m73050a()).mo32662d();
        ajus m20088a = ajut.m20088a();
        m20088a.m20081b(mo32662d);
        m20088a.m20085f(str);
        m20088a.m20083d(100);
        m20088a.m20082c(batz.m37362l(bdli.PERSON_CLUSTER));
        m20088a.m20086g(true);
        m20088a.m20084e(true);
        ozu m65339a = _417.m7519s("com.goog.android.apps.photos.search.fetchmerge-tag", aius.FETCH_MERGE_CANDIDATES, new qfx(m20088a.m20080a(), 17)).m65339a(bjld.class);
        m65339a.m65338c(new aequ(str, 3));
        awycVar.m32840m(m65339a.m65336a());
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        ComponentCallbacksC0094by m50421f = m45987K().m50421f(R.id.people_labeling_autocomplete);
        if (m50421f == null) {
            return this;
        }
        return m50421f;
    }

    @Override // p000.lwq
    /* renamed from: hP */
    public final void mo11563hP(AbstractC0183ep abstractC0183ep) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
