package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alve extends yfh implements aycy, ayde {

    /* renamed from: a */
    public static final bbfl f43632a = bbfl.m37715h("LocationSourceSettings");

    /* renamed from: au */
    public static final int f43633au = 418;

    /* renamed from: b */
    public static final bcnm f43634b = bcnm.f85893nK;

    /* renamed from: ah */
    public yer f43635ah;

    /* renamed from: ai */
    public yer f43636ai;

    /* renamed from: aj */
    public yer f43637aj;

    /* renamed from: ak */
    public yer f43638ak;

    /* renamed from: al */
    public awyc f43639al;

    /* renamed from: am */
    public aydj f43640am;

    /* renamed from: an */
    public aydj f43641an;

    /* renamed from: ao */
    public amae f43642ao;

    /* renamed from: ap */
    public aydj f43643ap;

    /* renamed from: aq */
    public aluy f43644aq;

    /* renamed from: ar */
    public boolean f43645ar;

    /* renamed from: as */
    public boolean f43646as;

    /* renamed from: at */
    public boolean f43647at;

    /* renamed from: av */
    aybd f43648av;

    /* renamed from: ax */
    private yer f43650ax;

    /* renamed from: ay */
    private yer f43651ay;

    /* renamed from: e */
    public yer f43654e;

    /* renamed from: f */
    public yer f43655f;

    /* renamed from: c */
    public final aycz f43652c = new aycz(this, this.f76605bp);

    /* renamed from: d */
    public final alxd f43653d = new alxd(this.f76605bp);

    /* renamed from: aw */
    private final aydf f43649aw = new aydf(this, this.f76605bp);

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.f43648av == null) {
            this.f43648av = new aybd(this.f189783bc);
        }
        amae amaeVar = new amae(this.f189783bc, xrk.LOCATION);
        this.f43642ao = amaeVar;
        amaeVar.m34408O(R.string.photos_settings_location_sources_infer_locations_title);
        this.f43642ao.m34407N(R.string.photos_settings_location_sources_infer_locations_summary_without_inferred_locations);
        this.f43642ao.m34406M(3);
        int mo32662d = ((awuo) this.f43654e.m73050a()).mo32662d();
        aydj m34306f = this.f43648av.m34306f(m46022ac(R.string.photos_settings_location_setting_view_estimated_locations_title), "", alva.m21574a(this.f189783bc, mo32662d, true));
        this.f43643ap = m34306f;
        m34306f.f76060C = new ayec(this.f189783bc, bctz.f88570aq, 1);
        int i = 5;
        m34306f.m34406M(5);
        Optional m73410a = yss.m73410a(this.f189783bc);
        if (m73410a.isPresent()) {
            amai amaiVar = new amai(this.f189783bc, R.string.photos_settings_location_setting_camera_settings_title, R.string.photos_settings_location_setting_camera_settings_summary);
            this.f43640am = amaiVar;
            amaiVar.f76065H = (Intent) m73410a.get();
            aydj aydjVar = this.f43640am;
            aydjVar.f76060C = new ayec(this.f189783bc, bcso.f87094b, 1);
            aydjVar.m34406M(1);
            aydj m34306f2 = this.f43648av.m34306f(m46022ac(R.string.photos_settings_location_setting_camera_settings_title), m46022ac(R.string.photos_settings_location_setting_camera_settings_summary), (Intent) m73410a.get());
            this.f43641an = m34306f2;
            m34306f2.f76060C = new ayec(this.f189783bc, bcso.f87094b, 1);
            m34306f2.m34406M(2);
        }
        this.f43642ao.f76059B = new adso(this, 11);
        aluy aluyVar = new aluy(this.f189783bc, new azch(this, mo32662d));
        this.f43644aq = aluyVar;
        aluyVar.m34406M(7);
        awyc awycVar = this.f43639al;
        ozu m65339a = _417.m7518r("GetLocationSettings", aius.LOAD_LATEST_MEDIA_WITH_INFERRED_LOCATION_AND_CAMERA_SETTINGS_TASK, new zfi(((awuo) this.f43654e.m73050a()).mo32662d(), i)).m65339a(sih.class);
        m65339a.m65338c(new adtw(18));
        awycVar.m32839l(m65339a.m65336a());
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final void m21575a() {
        if (this.f43645ar) {
            this.f43643ap.m34407N(R.string.photos_settings_location_setting_view_estimated_locations_summary);
        } else {
            this.f43643ap.mo14029gU("");
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43648av == null) {
            this.f43648av = new aybd(this.f189783bc);
        }
        aydj m34306f = this.f43648av.m34306f(m46022ac(R.string.photos_settings_location_setting_photos_with_location_title), m46022ac(R.string.photos_settings_location_setting_photos_with_location_summary), alva.m21574a(this.f189783bc, ((awuo) this.f43654e.m73050a()).mo32662d(), false));
        m34306f.f76060C = new ayec(this.f189783bc, bctz.f88570aq, 1);
        m34306f.m34406M(2);
        this.f43649aw.m34387d(m34306f);
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        ((ambi) this.f43650ax.m73050a()).m73212i(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43654e = this.f189785be.m943b(awuo.class, null);
        this.f43635ah = this.f189785be.m943b(ambj.class, null);
        this.f43650ax = this.f189785be.m943b(ambi.class, null);
        this.f43655f = this.f189785be.m943b(alwf.class, null);
        axjq.m33392b(((ambj) this.f43635ah.m73050a()).f44306a, this, new altb(this, 13));
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f43639al = awycVar;
        awycVar.m32844r("GetLocationSettings", new alrk(this, 11));
        this.f43651ay = this.f189785be.m943b(_2480.class, null);
        this.f43636ai = this.f189785be.m943b(_1341.class, null);
        this.f43637aj = this.f189785be.m943b(antb.class, null);
        this.f43638ak = this.f189785be.m943b(_443.class, null);
    }
}
