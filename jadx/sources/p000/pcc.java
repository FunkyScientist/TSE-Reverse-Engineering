package p000;

import android.os.Build;
import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.ClusterMediaKeyFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterRowIdFeature;
import com.google.android.apps.photos.allphotos.data.search.ClusterVisibilityFeature;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pcc extends yfh implements aphw {

    /* renamed from: c */
    public static final FeaturesRequest f166333c;

    /* renamed from: ah */
    public adut f166334ah;

    /* renamed from: ai */
    public pbn f166335ai;

    /* renamed from: aj */
    public pbt f166336aj;

    /* renamed from: ak */
    public pbs f166337ak;

    /* renamed from: al */
    public smr f166338al;

    /* renamed from: an */
    private final agwt f166339an;

    /* renamed from: ao */
    private final amby f166340ao;

    /* renamed from: ap */
    private lyu f166341ap;

    /* renamed from: aq */
    private ajjq f166342aq;

    /* renamed from: ar */
    private pcg f166343ar;

    /* renamed from: as */
    private yer f166344as;

    /* renamed from: d */
    public final aphx f166345d;

    /* renamed from: e */
    public final sjm f166346e;

    /* renamed from: f */
    public awuo f166347f;

    /* renamed from: a */
    public static final bbfl f166330a = bbfl.m37715h("AutoAddPeopleFragment");

    /* renamed from: b */
    public static final _3138 f166332b = _3138.m6903K(pby.LIVE_ALBUM_CREATION_INTENT.name(), pby.LIVE_ALBUM_CREATION_FOR_PHOTO_FRAMES_INTENT.name());

    /* renamed from: am */
    private static final int f166331am = R.id.photos_autoadd_rulebuilder_people_tile_viewtype;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        avzbVar.m31784l(ClusterRowIdFeature.class);
        avzbVar.m31784l(ClusterMediaKeyFeature.class);
        avzbVar.m31784l(ClusterVisibilityFeature.class);
        f166333c = avzbVar.m31782i();
    }

    public pcc() {
        new aibk(this.f76605bp, 1, null);
        new awxi(this.f76605bp, null);
        new awxj(bctv.f88234g).m32789b(this.f189784bd);
        this.f166345d = new aphx(this.f76605bp, this);
        this.f166346e = new sjm(this, this.f76605bp, R.id.photos_autoadd_rulebuilder_people_clusters_loader_id, new pca(this, 0));
        this.f166339an = new agwt(this.f76605bp);
        this.f166340ao = new amby(this, this.f76605bp, R.id.photos_autoadd_rulebuilder_synced_settings_loader_id);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int mo65380a;
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_autoadd_rulebuilder_people_fragment, viewGroup, false);
        grp.m54535m(inflate, new pbz(0));
        this.f166335ai.f166273a = this.f166343ar.mo65386g();
        if (this.f166337ak != null) {
            View inflate2 = ((ViewStub) inflate.findViewById(R.id.photos_autoadd_rulebuilder_name_editor_view_stub)).inflate();
            pbs pbsVar = this.f166337ak;
            EditText editText = (EditText) inflate2;
            editText.getClass();
            pbsVar.f166283f = editText;
            editText.addTextChangedListener((TextWatcher) pbsVar.f166278a.m73050a());
            pbsVar.m65369a((adut) pbsVar.f166280c.m73050a());
        }
        if (this.f166343ar.mo65387h()) {
            CheckBox checkBox = (CheckBox) ((ViewStub) inflate.findViewById(R.id.photos_autoadd_rulebuilder_include_existing_photos_view_stub)).inflate().findViewById(R.id.photos_autoadd_rulebuilder_include_existing_photos_checkbox);
            checkBox.setText(R.string.photos_autoadd_rulebuilder_add_existing_photos);
            checkBox.setChecked(this.f166335ai.f166273a);
            checkBox.setOnCheckedChangeListener(new nuy(this, 5));
        }
        if (this.f166343ar.mo65389j()) {
            CheckBox checkBox2 = (CheckBox) ((ViewStub) inflate.findViewById(R.id.photos_autoadd_rulebuilder_notify_when_photos_added_view_stub)).inflate().findViewById(R.id.photos_autoadd_rulebuilder_notify_when_photos_added_checkbox);
            this.f166336aj.f166285a = checkBox2.isChecked();
            checkBox2.setOnCheckedChangeListener(new nuy(this, 4));
        }
        this.f166341ap.m62783b("com.google.android.apps.photos.autoadd.rulebuilder.auto_add_people_picker_mode", new Bundle());
        boolean z = this.f122036n.getBoolean("is-shared-album");
        TextView textView = (TextView) inflate.findViewById(R.id.people_picker_subtitle);
        if (z) {
            mo65380a = this.f166343ar.mo65381b();
        } else {
            mo65380a = this.f166343ar.mo65380a();
        }
        textView.setText(mo65380a);
        textView.setVisibility(0);
        inflate.findViewById(R.id.people_picker_subtitle_divider).setVisibility(0);
        return inflate;
    }

    /* renamed from: a */
    public final void m65378a(String str, bbvi bbviVar) {
        omi m64934a = ((_378) this.f166344as.m73050a()).mo7397j(this.f166347f.mo32662d(), blwh.OPEN_LIVE_ALBUM_PEOPLE_PICKER).m64934a(bbviVar);
        m64934a.m64931e(str);
        m64934a.m64927a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.fragment_container, new agwm());
            c0070ba.mo36567a();
        }
        this.f166340ao.m21809f(new pcb(this, 0));
        this.f166340ao.m21810g(this.f166347f.mo32662d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        Collection emptyList;
        super.mo2095p(bundle);
        this.f166347f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f166341ap = (lyu) this.f189784bd.m34577h(lyu.class, null);
        this.f166334ah = (adut) this.f189784bd.m34577h(adut.class, null);
        this.f166335ai = (pbn) this.f189784bd.m34577h(pbn.class, null);
        this.f166336aj = (pbt) this.f189784bd.m34577h(pbt.class, null);
        this.f166343ar = (pcg) this.f189784bd.m34577h(pcg.class, null);
        this.f166337ak = (pbs) this.f189784bd.m34578k(pbs.class, null);
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.f36557d = false;
        ayox ayoxVar = this.f76605bp;
        int i = f166331am;
        ajjkVar.m19627a(new aduv(ayoxVar, i));
        this.f166342aq = new ajjq(ajjkVar);
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null && bundle2.getStringArrayList("clusters-to-exclude") != null) {
            emptyList = this.f122036n.getStringArrayList("clusters-to-exclude");
        } else {
            emptyList = Collections.emptyList();
        }
        this.f166338al = new smr(i, emptyList, 1);
        this.f166344as = _1311.m940a(this.f189783bc, _378.class);
        agwu agwuVar = new agwu();
        agwuVar.f28369k = 2;
        if (Build.VERSION.SDK_INT >= 35) {
            agwuVar.f28362d = true;
        }
        agwv agwvVar = new agwv(agwuVar);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(ajjq.class, this.f166342aq);
        aylwVar.m34582q(agwv.class, agwvVar);
        aylwVar.m34582q(agwt.class, this.f166339an);
        aylwVar.m34582q(aduu.class, new adul(this, 1));
    }

    @Override // p000.aphw
    /* renamed from: t */
    public final /* bridge */ /* synthetic */ void mo13923t(Object obj) {
        this.f166342aq.m19648S((List) obj);
        this.f166339an.m17565k();
        ((_378) this.f166344as.m73050a()).mo7397j(this.f166347f.mo32662d(), blwh.OPEN_LIVE_ALBUM_PEOPLE_PICKER).m64940g().m64927a();
    }
}
