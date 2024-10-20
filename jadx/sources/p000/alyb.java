package p000;

import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.settings.faceclustering.advanced.GetClusterChipIdFromMediaKeyTask;
import com.google.android.apps.photos.settings.faceclustering.advanced.SetUserIneligibleForFaceGaiaOptInTask;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.material.switchmaterial.SwitchMaterial;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alyb extends yfh implements alxt, sjo, vwj {

    /* renamed from: a */
    public static final FeaturesRequest f43983a;

    /* renamed from: ah */
    private static final bbfl f43984ah = bbfl.m37715h("AdvFaceSettingsProvider");

    /* renamed from: ai */
    private final alxd f43985ai = new alxd(this.f76605bp);

    /* renamed from: aj */
    private final axjh f43986aj = new alya(this, 2);

    /* renamed from: ak */
    private final ambi f43987ak;

    /* renamed from: al */
    private boolean f43988al;

    /* renamed from: am */
    private final bkbr f43989am;

    /* renamed from: an */
    private final bkbr f43990an;

    /* renamed from: ao */
    private final bkbr f43991ao;

    /* renamed from: ap */
    private final bkbr f43992ap;

    /* renamed from: aq */
    private final bkbr f43993aq;

    /* renamed from: ar */
    private final bkbr f43994ar;

    /* renamed from: as */
    private final bkbr f43995as;

    /* renamed from: at */
    private final bkbr f43996at;

    /* renamed from: au */
    private _2476 f43997au;

    /* renamed from: b */
    public final ambj f43998b;

    /* renamed from: c */
    public final sjp f43999c;

    /* renamed from: d */
    public final adqc f44000d;

    /* renamed from: e */
    public alyc f44001e;

    /* renamed from: f */
    public final alwf f44002f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f43983a = avzbVar.m31782i();
    }

    public alyb() {
        ambj ambjVar = new ambj();
        ambjVar.m21792c(this.f189784bd);
        this.f43998b = ambjVar;
        ambi ambiVar = new ambi(this, this.f76605bp, ambjVar);
        ambiVar.m21790f(this.f189784bd);
        this.f43987ak = ambiVar;
        this.f43999c = new sjp(this, this.f76605bp, R.id.photos_settings_faceclustering_advanced_cluster_loader_id, this);
        this.f44000d = new adqc(this.f76605bp);
        this.f43989am = new bkby(new alwu(this.f189785be, 7));
        alwf alwfVar = new alwf(this, this.f76605bp);
        alwfVar.m21606c(this.f189784bd);
        this.f44002f = alwfVar;
        _1311 _1311 = this.f189785be;
        this.f43990an = new bkby(new alwu(_1311, 8));
        this.f43991ao = new bkby(new alwu(_1311, 9));
        this.f43992ap = new bkby(new alwu(_1311, 10));
        this.f43993aq = new bkby(new alwu(_1311, 11));
        this.f43994ar = new bkby(new alwu(_1311, 12));
        this.f43995as = new bkby(new alwu(_1311, 13));
        this.f43996at = new bkby(new alwu(_1311, 14));
        new oaa(this.f76605bp, null);
    }

    /* renamed from: bd */
    private final _2522 m21700bd() {
        return (_2522) this.f43996at.mo44532a();
    }

    /* renamed from: be */
    private final void m21701be() {
        boolean z;
        Object obj = m21704bc().f3900e;
        boolean z2 = true;
        if (m21705e().mo71393c() != null) {
            z = true;
        } else {
            z = false;
        }
        ((View) obj).setEnabled(z);
        Object obj2 = m21704bc().f3901f;
        if (m21705e().mo71392b() != vxh.OPTED_IN) {
            z2 = false;
        }
        ((SwitchCompat) obj2).setChecked(z2);
    }

    /* renamed from: bf */
    private final boolean m21702bf(vxh vxhVar) {
        if (m21700bd().m4811e() || vxhVar == vxh.NOT_STARTED) {
            return false;
        }
        if (vxhVar == vxh.OPTED_OUT && m21705e().mo71393c() == null) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        C1129ur.m70224o(m21706f().mo32664g(), null);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_face_grouping_fragment, viewGroup, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        return inflate;
    }

    @Override // p000.vwj
    /* renamed from: a */
    public final void mo21696a(String str) {
        int i;
        m21709s(str);
        m21701be();
        Object obj = m21704bc().f3900e;
        vxh mo71392b = m21705e().mo71392b();
        mo71392b.getClass();
        if (true != m21702bf(mo71392b)) {
            i = 8;
        } else {
            i = 0;
        }
        ((View) obj).setVisibility(i);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        this.f43997au = new _2476(view);
        Object obj = m21704bc().f3902g;
        ((SwitchMaterial) obj).setOnClickListener(new alty(this, obj, 17));
        TextView textView = (TextView) ((View) m21704bc().f3899d).findViewById(R.id.face_clustering_description);
        xrk xrkVar = xrk.FACE_GROUPING;
        Integer valueOf = Integer.valueOf(R.attr.photosOnSurfaceVariant);
        _2482.m4538b(this.f189783bc, textView, xrkVar, valueOf);
        ((View) m21704bc().f3898c).setOnClickListener(new alws(this, 2));
        this.f44001e = new alyc(this.f189783bc);
        ((SwitchMaterial) m21704bc().f3901f).setOnClickListener(new alws(this, 3));
        m21701be();
        _2482.m4538b(this.f189783bc, (TextView) ((View) m21704bc().f3900e).findViewById(R.id.my_face_sharing_button_subtitle), xrk.FACE_GAIA_OPT_IN, valueOf);
        m21712v();
    }

    /* renamed from: b */
    public final _1094 m21703b() {
        return (_1094) this.f43993aq.mo44532a();
    }

    /* renamed from: bc */
    public final _2476 m21704bc() {
        _2476 _2476 = this.f43997au;
        _2476.getClass();
        return _2476;
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        siuVar.getClass();
        if (this.f43988al) {
            return;
        }
        try {
            alyc alycVar = this.f44001e;
            if (alycVar == null) {
                bkgt.m44775b("myFacePreference");
                alycVar = null;
            }
            alycVar.m21713k((MediaCollection) siuVar.mo68116a());
            m21711u();
        } catch (sih e) {
            ((bbfh) ((bbfh) f43984ah.m37635c()).mo37685g(e)).mo37694p("Failed to load my face");
        }
    }

    @Override // p000.alxt
    /* renamed from: c */
    public final void mo21691c(boolean z) {
        _2482.m4540d(this.f189783bc, bcub.f88654H, z);
        if (!z) {
            m21708r().m32838i(new SetUserIneligibleForFaceGaiaOptInTask(m21706f().mo32662d()));
        }
        this.f43985ai.m21664b(this.f43998b.f44307b, z);
    }

    /* renamed from: e */
    public final vxi m21705e() {
        return (vxi) this.f43992ap.mo44532a();
    }

    /* renamed from: f */
    public final awuo m21706f() {
        return (awuo) this.f43989am.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f43997au = null;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        this.f43987ak.m73212i(null);
        axjq.m33392b(this.f43998b.f44306a, this, this.f43986aj);
        m21707q().m32736e(R.id.photos_settings_faceclustering_advanced_my_face_picker_request_code, new akdl(this, 9));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(alxt.class, this);
        aylwVar.m34582q(vwj.class, this);
        m21708r().m32844r("GetClusterChipIdFromMediaKeyTask", new alrk(this, 14));
        axjq.m33392b(((_1096) this.f43991ao.mo44532a()).mo3ij(), this, new alya(new altj(this, 17), 0));
    }

    /* renamed from: q */
    public final awwc m21707q() {
        return (awwc) this.f43994ar.mo44532a();
    }

    /* renamed from: r */
    public final awyc m21708r() {
        return (awyc) this.f43990an.mo44532a();
    }

    /* renamed from: s */
    public final void m21709s(String str) {
        int i;
        alyc alycVar = null;
        if (str == null) {
            this.f43988al = true;
            alyc alycVar2 = this.f44001e;
            if (alycVar2 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar2 = null;
            }
            alycVar2.m21713k(null);
            alyc alycVar3 = this.f44001e;
            if (alycVar3 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar3 = null;
            }
            alycVar3.mo14032iu(m46022ac(R.string.photos_settings_faceclustering_advanced_my_face_no_face_title));
            alyc alycVar4 = this.f44001e;
            if (alycVar4 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar4 = null;
            }
            if (true != m21700bd().m4811e()) {
                i = R.string.photos_settings_faceclustering_advanced_my_face_no_face_desc;
            } else {
                i = R.string.photos_settings_faceclustering_advanced_my_face_no_face_desc_v2;
            }
            alycVar4.mo14029gU(m46022ac(i));
            alyc alycVar5 = this.f44001e;
            if (alycVar5 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar5 = null;
            }
            alycVar5.m21714l(0);
            alyc alycVar6 = this.f44001e;
            if (alycVar6 == null) {
                bkgt.m44775b("myFacePreference");
            } else {
                alycVar = alycVar6;
            }
            alycVar.f76060C = new pvt(this, 10);
        } else {
            this.f43988al = false;
            m21708r().m32838i(new GetClusterChipIdFromMediaKeyTask(m21706f().mo32662d(), str));
            alyc alycVar7 = this.f44001e;
            if (alycVar7 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar7 = null;
            }
            alycVar7.mo14032iu(m46022ac(R.string.photos_settings_faceclustering_advanced_my_face_title));
            awuq mo32663e = m21706f().mo32663e();
            alyc alycVar8 = this.f44001e;
            if (alycVar8 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar8 = null;
            }
            alycVar8.mo14029gU(mo32663e.mo32671d("account_name"));
            alyc alycVar9 = this.f44001e;
            if (alycVar9 == null) {
                bkgt.m44775b("myFacePreference");
                alycVar9 = null;
            }
            alycVar9.m21714l(8);
            alyc alycVar10 = this.f44001e;
            if (alycVar10 == null) {
                bkgt.m44775b("myFacePreference");
            } else {
                alycVar = alycVar10;
            }
            alycVar.f76060C = new pvt(this, 11);
        }
        m21711u();
    }

    /* renamed from: t */
    public final void m21710t(boolean z) {
        ((SwitchCompat) m21704bc().f3896a).setChecked(z);
        this.f44002f.m21605b(Boolean.valueOf(z));
        this.f43985ai.m21666d(this.f43998b.f44307b, z);
    }

    /* renamed from: u */
    public final void m21711u() {
        ((LinearLayout) m21704bc().f3897b).removeAllViews();
        Object obj = m21704bc().f3897b;
        alyc alycVar = this.f44001e;
        if (alycVar == null) {
            bkgt.m44775b("myFacePreference");
            alycVar = null;
        }
        ((LinearLayout) obj).addView(alycVar.mo21570p(null, (ViewGroup) m21704bc().f3897b));
    }

    /* renamed from: v */
    public final void m21712v() {
        if (this.f43998b.m21791b()) {
            PhotosCloudSettingsData photosCloudSettingsData = this.f43998b.f44307b;
            photosCloudSettingsData.getClass();
            if (photosCloudSettingsData.f132358e) {
                photosCloudSettingsData.getClass();
                ((View) m21704bc().f3899d).setVisibility(0);
                boolean z = true;
                ((View) m21704bc().f3899d).setEnabled(true);
                ((SwitchCompat) m21704bc().f3902g).setChecked(photosCloudSettingsData.f132359f);
                if (photosCloudSettingsData.f132359f && photosCloudSettingsData.f132373t) {
                    ((View) m21704bc().f3898c).setVisibility(0);
                    ((SwitchCompat) m21704bc().f3896a).setChecked(photosCloudSettingsData.f132374u);
                } else {
                    ((View) m21704bc().f3898c).setVisibility(8);
                }
                vxh mo71392b = m21705e().mo71392b();
                if (mo71392b == vxh.UNKNOWN || mo71392b == vxh.NOT_ELIGIBLE) {
                    z = false;
                }
                if (photosCloudSettingsData.f132359f && (z || ((Boolean) ((_2395) this.f43995as.mo44532a()).f3698U.mo5993a()).booleanValue())) {
                    m21709s(m21705e().mo71393c());
                    ((LinearLayout) m21704bc().f3897b).setVisibility(0);
                    if (z) {
                        mo71392b.getClass();
                        if (m21702bf(mo71392b)) {
                            ((View) m21704bc().f3900e).setVisibility(0);
                            return;
                        } else {
                            ((View) m21704bc().f3900e).setVisibility(8);
                            return;
                        }
                    }
                    return;
                }
                ((LinearLayout) m21704bc().f3897b).setVisibility(8);
                ((View) m21704bc().f3900e).setVisibility(8);
                return;
            }
        }
        ((View) m21704bc().f3899d).setVisibility(8);
        ((View) m21704bc().f3900e).setVisibility(8);
        ((LinearLayout) m21704bc().f3897b).setVisibility(8);
        ((View) m21704bc().f3898c).setVisibility(8);
    }
}
