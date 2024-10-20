package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.settings.faceclustering.advanced.GetClusterChipIdFromMediaKeyTask;
import com.google.android.apps.photos.settings.faceclustering.advanced.SetUserIneligibleForFaceGaiaOptInTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxw extends yfh implements ayde, aycy, alxt, sjo, vwj {

    /* renamed from: a */
    public static final FeaturesRequest f43953a;

    /* renamed from: ar */
    private static final bbfl f43954ar = bbfl.m37715h("AdvFaceSettingsProvider");

    /* renamed from: ah */
    public awuo f43955ah;

    /* renamed from: ai */
    public aydy f43956ai;

    /* renamed from: aj */
    public alyc f43957aj;

    /* renamed from: ak */
    public amae f43958ak;

    /* renamed from: al */
    public aydy f43959al;

    /* renamed from: am */
    public alwf f43960am;

    /* renamed from: an */
    public awyc f43961an;

    /* renamed from: ao */
    public vxi f43962ao;

    /* renamed from: ap */
    public _1094 f43963ap;

    /* renamed from: aq */
    public awwc f43964aq;

    /* renamed from: at */
    private final axjh f43966at;

    /* renamed from: au */
    private final ambi f43967au;

    /* renamed from: av */
    private boolean f43968av;

    /* renamed from: aw */
    private _2522 f43969aw;

    /* renamed from: ax */
    private aybd f43970ax;

    /* renamed from: d */
    public final ambj f43973d;

    /* renamed from: e */
    public final sjp f43974e;

    /* renamed from: f */
    public final adqc f43975f;

    /* renamed from: b */
    public final aycz f43971b = new aycz(this, this.f76605bp);

    /* renamed from: as */
    private final alxd f43965as = new alxd(this.f76605bp);

    /* renamed from: c */
    public final aydf f43972c = new aydf(this, this.f76605bp);

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionDisplayFeature.class);
        f43953a = avzbVar.m31782i();
    }

    public alxw() {
        ambj ambjVar = new ambj();
        this.f43973d = ambjVar;
        this.f43966at = new alya(this, 1);
        this.f43967au = new ambi(this, this.f76605bp, ambjVar);
        this.f43974e = new sjp(this, this.f76605bp, R.id.photos_settings_faceclustering_advanced_cluster_loader_id, this);
        this.f43975f = new adqc(this.f76605bp);
        new oaa(this.f76605bp, null);
    }

    /* renamed from: s */
    private final void m21695s() {
        boolean z;
        boolean z2 = true;
        if (this.f43962ao.mo71393c() != null) {
            z = true;
        } else {
            z = false;
        }
        this.f43958ak.mo34419i(z);
        if (this.f43962ao.mo71392b() != vxh.OPTED_IN) {
            z2 = false;
        }
        this.f43958ak.f76068K = Boolean.valueOf(z2);
    }

    @Override // p000.vwj
    /* renamed from: a */
    public final void mo21696a(String str) {
        m21698q(str);
        m21695s();
        this.f43972c.m34387d(this.f43958ak);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43970ax == null) {
            this.f43970ax = new aybd(this.f189783bc);
        }
        amaf amafVar = new amaf(this.f189783bc, xrk.FACE_GROUPING);
        amafVar.mo14029gU(m46022ac(R.string.photos_settings_faceclustering_advanced_setting_detailed_desc));
        amafVar.m34406M(0);
        this.f43972c.m34387d(amafVar);
        aydy m34311k = this.f43970ax.m34311k(m46022ac(R.string.photos_settings_faceclustering_advanced_face_recognition_setting_title), null);
        this.f43956ai = m34311k;
        m34311k.f76068K = true;
        this.f43956ai.mo34419i(false);
        this.f43956ai.m34406M(1);
        this.f43956ai.f76059B = new aydh() { // from class: alxv
            @Override // p000.aydh
            /* renamed from: a */
            public final boolean mo14039a(aydj aydjVar, Object obj) {
                alxw alxwVar = alxw.this;
                if (!alxwVar.f43973d.m21791b()) {
                    return false;
                }
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcub.f88654H));
                awxqVar.m32800a(alxwVar.f189783bc);
                awiw.m32161f(alxwVar.f189783bc, 4, awxqVar);
                alxu.m21692bc(booleanValue).mo19286s(alxwVar.m45987K(), "face_clustering_dialog_tag");
                alxwVar.f43960am.m21605b(bool);
                return true;
            }
        };
        this.f43957aj = new alyc(this.f189783bc);
        m21697f();
        this.f43957aj.m34406M(3);
        this.f43972c.m34387d(this.f43957aj);
        if (!this.f43969aw.m4811e()) {
            amae amaeVar = new amae(this.f189783bc, xrk.FACE_GAIA_OPT_IN);
            this.f43958ak = amaeVar;
            amaeVar.mo14032iu(m46022ac(R.string.photos_settings_faceclustering_advanced_allow_sharing_title));
            this.f43958ak.mo14029gU(m46022ac(R.string.photos_settings_faceclustering_advanced_allow_sharing_desc));
            m21695s();
            this.f43958ak.m34406M(5);
            amae amaeVar2 = this.f43958ak;
            amaeVar2.f76059B = new adso(this, 19);
            this.f43972c.m34387d(amaeVar2);
        }
        aydy m34311k2 = this.f43970ax.m34311k(m46022ac(R.string.photos_settings_faceclustering_advanced_pets_setting), null);
        this.f43959al = m34311k2;
        m34311k2.m34406M(7);
        this.f43959al.mo34419i(true);
        aydy aydyVar = this.f43959al;
        aydyVar.f76068K = true;
        aydyVar.f76059B = new adso(this, 20);
    }

    @Override // p000.sjo
    /* renamed from: bg */
    public final void mo17373bg(siu siuVar) {
        if (this.f43968av) {
            return;
        }
        try {
            this.f43957aj.m21713k((MediaCollection) siuVar.mo68116a());
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f43954ar.m37635c()).mo37685g(e)).mo37670P((char) 7693)).mo37694p("Failed to load my face");
        }
    }

    @Override // p000.alxt
    /* renamed from: c */
    public final void mo21691c(boolean z) {
        _2482.m4540d(this.f189783bc, bcub.f88654H, z);
        if (!z) {
            this.f43961an.m32838i(new SetUserIneligibleForFaceGaiaOptInTask(this.f43955ah.mo32662d()));
        }
        this.f43965as.m21664b(this.f43973d.f44307b, z);
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f43967au.m73212i(null);
    }

    /* renamed from: f */
    public final void m21697f() {
        m21698q(this.f43962ao.mo71393c());
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f43973d.f44306a.mo33380e(this.f43966at);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f43973d.f44306a.mo33376a(this.f43966at, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(alxt.class, this);
        aylwVar.m34582q(vwj.class, this);
        this.f43955ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f43960am = (alwf) this.f189784bd.m34577h(alwf.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f43961an = awycVar;
        awycVar.m32844r("GetClusterChipIdFromMediaKeyTask", new alrk(this, 13));
        this.f43962ao = (vxi) this.f189784bd.m34577h(vxi.class, null);
        this.f43963ap = (_1094) this.f189784bd.m34577h(_1094.class, null);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_settings_faceclustering_advanced_my_face_picker_request_code, new akdl(this, 8));
        this.f43964aq = awwcVar;
        this.f43969aw = (_2522) this.f189784bd.m34577h(_2522.class, null);
    }

    /* renamed from: q */
    public final void m21698q(String str) {
        int i = 8;
        if (str == null) {
            this.f43968av = true;
            this.f43957aj.m21713k(null);
            this.f43957aj.mo14032iu(m46022ac(R.string.photos_settings_faceclustering_advanced_my_face_no_face_title));
            this.f43957aj.mo14029gU(m46022ac(R.string.photos_settings_faceclustering_advanced_my_face_no_face_desc));
            this.f43957aj.m21714l(0);
            this.f43957aj.f76060C = new pvt(this, i);
            return;
        }
        this.f43968av = false;
        this.f43961an.m32838i(new GetClusterChipIdFromMediaKeyTask(this.f43955ah.mo32662d(), str));
        this.f43957aj.mo14032iu(m46022ac(R.string.photos_settings_faceclustering_advanced_my_face_title));
        this.f43957aj.mo14029gU(this.f43955ah.mo32663e().mo32671d("account_name"));
        this.f43957aj.m21714l(8);
        this.f43957aj.f76060C = new pvt(this, 9);
    }

    /* renamed from: r */
    public final void m21699r(boolean z) {
        aydy aydyVar = this.f43959al;
        if (((aydz) aydyVar).f76158a != z) {
            aydyVar.m34451l(z);
        }
        this.f43960am.m21605b(Boolean.valueOf(z));
        this.f43965as.m21666d(this.f43973d.f44307b, z);
    }
}
