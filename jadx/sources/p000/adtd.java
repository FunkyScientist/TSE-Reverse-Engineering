package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.async.CheckForFaceClustersTask;
import com.google.android.apps.photos.partneraccount.async.LoadFaceClusteringSettingsTask;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountIncomingConfig;
import com.google.android.libraries.social.settings.PreferenceCategory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtd extends yfh implements ayde {

    /* renamed from: ah */
    public aydw f19183ah;

    /* renamed from: ai */
    public boolean f19184ai;

    /* renamed from: aj */
    public boolean f19185aj;

    /* renamed from: ak */
    public boolean f19186ak;

    /* renamed from: al */
    public boolean f19187al;

    /* renamed from: aq */
    private int f19189aq;

    /* renamed from: ar */
    private awwc f19190ar;

    /* renamed from: as */
    private _1813 f19191as;

    /* renamed from: at */
    private adsu f19192at;

    /* renamed from: au */
    private awyc f19193au;

    /* renamed from: av */
    private adsv f19194av;

    /* renamed from: aw */
    private PreferenceCategory f19195aw;

    /* renamed from: ax */
    private PreferenceCategory f19196ax;

    /* renamed from: ay */
    private aybd f19197ay;

    /* renamed from: d */
    public adtc f19198d;

    /* renamed from: e */
    public boolean f19199e;

    /* renamed from: a */
    public static final bbfl f19177a = bbfl.m37715h("ReceiverSettingProvider");

    /* renamed from: am */
    private static final int f19178am = R.array.photos_partneraccount_settings_receiver_autosave_options;

    /* renamed from: an */
    private static final int f19179an = R.array.photos_partneraccount_settings_receiver_autosave_options_no_people;

    /* renamed from: b */
    public static final int f19181b = R.string.photos_partneraccount_settings_receiver_autosave_specific_people;

    /* renamed from: c */
    public static final int f19182c = R.string.photos_partneraccount_settings_receiver_autosave_all;

    /* renamed from: ao */
    private static final int f19180ao = R.string.photos_partneraccount_settings_receiver_autosave_none;

    /* renamed from: ap */
    private final aydf f19188ap = new aydf(this, this.f76605bp);

    /* renamed from: f */
    public List f19200f = Collections.emptyList();

    /* renamed from: e */
    public static List m14061e(List list) {
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    /* renamed from: v */
    private final boolean m14062v() {
        if (this.f19185aj && this.f19186ak && this.f19187al && this.f19184ai) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final String m14063a() {
        if (!this.f19199e) {
            return this.f189783bc.getString(f19180ao);
        }
        if (this.f19200f.isEmpty()) {
            return this.f189783bc.getString(f19182c);
        }
        return this.f189783bc.getString(f19181b);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f19197ay == null) {
            this.f19197ay = new aybd(this.f189783bc);
        }
        adsv adsvVar = new adsv(this.f189783bc);
        this.f19194av = adsvVar;
        adsvVar.m14054f(m14062v());
        this.f19188ap.m34387d(this.f19194av);
        aydf aydfVar = this.f19188ap;
        aybd aybdVar = this.f19197ay;
        String m46022ac = m46022ac(R.string.photos_partneraccount_settings_receiver_autosave_to_account_detailed_description);
        aydj aydjVar = new aydj((Context) aybdVar.f75830a);
        aydjVar.mo14032iu(null);
        aydjVar.mo14029gU(m46022ac);
        aydfVar.m34387d(aydjVar);
        PreferenceCategory m34307g = this.f19197ay.m34307g(R.string.photos_partneraccount_settings_receiver_autosave_options);
        this.f19195aw = m34307g;
        this.f19188ap.m34387d(m34307g);
        aydw aydwVar = new aydw(this.f189783bc);
        this.f19183ah = aydwVar;
        int i = f19178am;
        aydwVar.m34449v(i);
        this.f19183ah.m34448t(i);
        this.f19183ah.m34447r(m14063a());
        this.f19183ah.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        this.f19183ah.m34406M(0);
        this.f19195aw.m34426aa(this.f19183ah);
        this.f19183ah.m34446l(new abob(this, 2));
        adsu adsuVar = new adsu(this.f189783bc, new adtk(this, 1));
        this.f19192at = adsuVar;
        adsuVar.m14053f(this.f19200f.size());
        this.f19192at.m34406M(1);
        this.f19195aw.m34426aa(this.f19192at);
        this.f19196ax = this.f19197ay.m34307g(R.string.photos_partneraccount_settings_receiver_autosave_options);
        aydw aydwVar2 = new aydw(this.f189783bc);
        int i2 = f19179an;
        aydwVar2.m34449v(i2);
        aydwVar2.m34448t(i2);
        aydwVar2.m34447r(m14063a());
        aydwVar2.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        this.f19196ax.m34426aa(aydwVar2);
        aydwVar2.m34446l(new altt(this, aydwVar2, 1));
    }

    /* renamed from: f */
    public final void m14064f() {
        int i = this.f19189aq;
        this.f19190ar.m32734c(R.id.photos_partneraccount_settings_receiver_request_code, _1862.m2746al(this.f189783bc, new HashSet(this.f19200f), i, 3), null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("autosave_enabled", this.f19199e);
        bundle.putStringArrayList("people_clusters_list", new ArrayList<>(this.f19200f));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        acbv acbvVar = new acbv(this, 6);
        awwc awwcVar = (awwc) this.f189784bd.m34577h(awwc.class, null);
        awwcVar.m32736e(R.id.photos_partneraccount_settings_receiver_request_code, acbvVar);
        this.f19190ar = awwcVar;
        if (bundle != null) {
            this.f19199e = bundle.getBoolean("autosave_enabled");
            this.f19200f = m14061e(bundle.getStringArrayList("people_clusters_list"));
        }
        this.f19193au.m32838i(new LoadFaceClusteringSettingsTask(this.f19189aq));
        this.f19193au.m32838i(new CheckForFaceClustersTask(this.f19189aq));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f19189aq = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f19198d = (adtc) this.f189784bd.m34577h(adtc.class, null);
        _1813 _1813 = (_1813) this.f189784bd.m34577h(_1813.class, null);
        this.f19191as = _1813;
        PartnerAccountIncomingConfig mo2558b = _1813.mo2558b(this.f19189aq);
        this.f19199e = mo2558b.f126733e;
        this.f19200f = mo2558b.f126734f;
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f19193au = awycVar;
        awycVar.m32844r("LoadFaceClusteringSettingsTask", new adnn(this, 17));
        awycVar.m32844r("CheckForFaceClustersTask", new adnn(this, 18));
    }

    /* renamed from: q */
    public final void m14065q(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bctt.f88211o));
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: r */
    public final void m14066r() {
        this.f19199e = true;
        List emptyList = Collections.emptyList();
        this.f19200f = emptyList;
        this.f19198d.mo14058a(emptyList);
        m14069u();
    }

    /* renamed from: s */
    public final void m14067s() {
        this.f19199e = false;
        this.f19200f = Collections.emptyList();
        this.f19198d.mo14059b();
        m14069u();
    }

    /* renamed from: t */
    public final void m14068t() {
        this.f19188ap.m34386c(this.f19195aw);
        this.f19188ap.m34386c(this.f19196ax);
        if (m14062v()) {
            this.f19188ap.m34387d(this.f19195aw);
            this.f19194av.m14054f(true);
        } else {
            this.f19188ap.m34387d(this.f19196ax);
            this.f19194av.m14054f(false);
        }
    }

    /* renamed from: u */
    public final void m14069u() {
        adsu adsuVar = this.f19192at;
        if (adsuVar != null) {
            adsuVar.m14053f(this.f19200f.size());
        }
    }
}
