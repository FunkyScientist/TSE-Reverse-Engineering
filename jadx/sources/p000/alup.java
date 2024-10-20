package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alup extends yfh implements ayde {

    /* renamed from: a */
    public static final bbfl f43588a = bbfl.m37715h("GenericCASttingsPrvdr");

    /* renamed from: ah */
    public String f43589ah;

    /* renamed from: ai */
    public _2482 f43590ai;

    /* renamed from: aj */
    private final bkbr f43591aj;

    /* renamed from: ak */
    private final bkbr f43592ak;

    /* renamed from: al */
    private final bkbr f43593al;

    /* renamed from: am */
    private final bkbr f43594am;

    /* renamed from: an */
    private final bkbr f43595an;

    /* renamed from: ao */
    private aydj f43596ao;

    /* renamed from: ap */
    private aydj f43597ap;

    /* renamed from: aq */
    private oqm f43598aq;

    /* renamed from: ar */
    private aybd f43599ar;

    /* renamed from: b */
    public final bkbr f43600b;

    /* renamed from: c */
    public PreferenceScreen f43601c;

    /* renamed from: d */
    public aydw f43602d;

    /* renamed from: e */
    public altx f43603e;

    /* renamed from: f */
    public alyo f43604f;

    public alup() {
        _1311 _1311 = this.f189785be;
        this.f43600b = new bkby(new altv(_1311, 20));
        this.f43591aj = new bkby(new aluo(_1311, 1));
        this.f43592ak = new bkby(new aluo(_1311, 0));
        this.f43593al = new bkby(new aluo(_1311, 2));
        this.f43594am = new bkby(new aluo(_1311, 3));
        this.f43595an = new bkby(new aluo(_1311, 4));
        new aydf(this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.f43599ar = new aybd(this.f189783bc);
        this.f43601c = ((aydt) this.f43592ak.mo44532a()).mo34442a();
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final _3193 m21565a() {
        return (_3193) this.f43594am.mo44532a();
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        boolean z;
        if (this.f43590ai == null) {
            bkgt.m44775b("connectedApiConnectionManager");
        }
        amaf amafVar = new amaf(this.f189783bc, xrk.CURATED_WALLPAPERS);
        PreferenceScreen preferenceScreen = this.f43601c;
        aydj aydjVar = null;
        if (preferenceScreen == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen = null;
        }
        preferenceScreen.m34426aa(amafVar);
        amafVar.mo14032iu(null);
        if (this.f43590ai == null) {
            bkgt.m44775b("connectedApiConnectionManager");
        }
        oqm oqmVar = this.f43598aq;
        if (oqmVar == null) {
            bkgt.m44775b("appInfo");
            oqmVar = null;
        }
        amafVar.mo14029gU(m46023ad(R.string.photos_settings_genericconnectedapps_curatedwallpapers_settings_description, oqmVar.f165222a));
        amafVar.m34406M(1);
        PreferenceScreen preferenceScreen2 = this.f43601c;
        if (preferenceScreen2 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen2 = null;
        }
        preferenceScreen2.m34426aa(amafVar);
        aybd aybdVar = this.f43599ar;
        if (aybdVar == null) {
            bkgt.m44775b("preferenceFactory");
            aybdVar = null;
        }
        if (this.f43590ai == null) {
            bkgt.m44775b("connectedApiConnectionManager");
        }
        PreferenceCategory m34309i = aybdVar.m34309i(m46022ac(R.string.photos_settings_genericconnectedapps_curatedwallpapers_dialog_title));
        PreferenceScreen preferenceScreen3 = this.f43601c;
        if (preferenceScreen3 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen3 = null;
        }
        preferenceScreen3.m34426aa(m34309i);
        m34309i.m34406M(4);
        PreferenceScreen preferenceScreen4 = this.f43601c;
        if (preferenceScreen4 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen4 = null;
        }
        preferenceScreen4.m34426aa(m34309i);
        aydw aydwVar = new aydw(this.f189783bc);
        aydwVar.f76142a = new String[]{m46022ac(R.string.photos_settings_connected_app_do_not_allow), m46022ac(R.string.photos_settings_connected_app_allow)};
        _3193 m21565a = m21565a();
        alyo alyoVar = this.f43604f;
        if (alyoVar == null) {
            bkgt.m44775b("connectedApi");
            alyoVar = null;
        }
        String str = this.f43589ah;
        if (str == null) {
            bkgt.m44775b("packageName");
            str = null;
        }
        alyj m7036b = m21565a.m7036b(alyoVar, str);
        if (m7036b != null && m7036b.f44019c == alyn.f44030c) {
            z = true;
        } else {
            z = false;
        }
        m21568q(aydwVar, z);
        int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_settings_preference_padding_top);
        aydwVar.f76144c = dimensionPixelSize;
        aydwVar.f76145d = dimensionPixelSize;
        aydwVar.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        aydwVar.m34446l(new altt(aydwVar, this, 2));
        this.f43602d = aydwVar;
        aydwVar.m34406M(5);
        PreferenceScreen preferenceScreen5 = this.f43601c;
        if (preferenceScreen5 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen5 = null;
        }
        aydw aydwVar2 = this.f43602d;
        if (aydwVar2 == null) {
            bkgt.m44775b("accountAccessPreference");
            aydwVar2 = null;
        }
        preferenceScreen5.m34426aa(aydwVar2);
        aybd aybdVar2 = this.f43599ar;
        if (aybdVar2 == null) {
            bkgt.m44775b("preferenceFactory");
            aybdVar2 = null;
        }
        PreferenceCategory m34309i2 = aybdVar2.m34309i(m46022ac(R.string.photos_settings_connected_app_account));
        this.f43596ao = m34309i2;
        if (m34309i2 == null) {
            bkgt.m44775b("accountCategoryPreference");
            m34309i2 = null;
        }
        m34309i2.m34406M(6);
        altx altxVar = new altx(this.f189783bc, this.f76605bp);
        this.f43603e = altxVar;
        altxVar.f76059B = new adso(this, 10);
        altx altxVar2 = this.f43603e;
        if (altxVar2 == null) {
            bkgt.m44775b("accountListPreference");
            altxVar2 = null;
        }
        altxVar2.m34406M(7);
        amag amagVar = new amag(this.f189783bc);
        amagVar.m34406M(9);
        PreferenceScreen preferenceScreen6 = this.f43601c;
        if (preferenceScreen6 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen6 = null;
        }
        preferenceScreen6.m34426aa(amagVar);
        aybd aybdVar3 = this.f43599ar;
        if (aybdVar3 == null) {
            bkgt.m44775b("preferenceFactory");
            aybdVar3 = null;
        }
        if (this.f43590ai == null) {
            bkgt.m44775b("connectedApiConnectionManager");
        }
        oqm oqmVar2 = this.f43598aq;
        if (oqmVar2 == null) {
            bkgt.m44775b("appInfo");
            oqmVar2 = null;
        }
        aydj m34305e = aybdVar3.m34305e(m46023ad(R.string.photos_settings_genericconnectedapps_curatedwallpapers_open_app, oqmVar2.f165222a), null);
        this.f43597ap = m34305e;
        if (m34305e == null) {
            bkgt.m44775b("genericConnectedAppsPreference");
            m34305e = null;
        }
        m34305e.m34418Y();
        aydj aydjVar2 = this.f43597ap;
        if (aydjVar2 == null) {
            bkgt.m44775b("genericConnectedAppsPreference");
            aydjVar2 = null;
        }
        aydjVar2.m34406M(12);
        aydj aydjVar3 = this.f43597ap;
        if (aydjVar3 == null) {
            bkgt.m44775b("genericConnectedAppsPreference");
            aydjVar3 = null;
        }
        if (this.f43590ai == null) {
            bkgt.m44775b("connectedApiConnectionManager");
        }
        Intent intent = new Intent("android.intent.action.SET_WALLPAPER").setPackage("com.google.android.apps.wallpaper");
        intent.getClass();
        aydjVar3.f76065H = intent;
        PreferenceScreen preferenceScreen7 = this.f43601c;
        if (preferenceScreen7 == null) {
            bkgt.m44775b("preferenceScreen");
            preferenceScreen7 = null;
        }
        aydj aydjVar4 = this.f43597ap;
        if (aydjVar4 == null) {
            bkgt.m44775b("genericConnectedAppsPreference");
        } else {
            aydjVar = aydjVar4;
        }
        preferenceScreen7.m34426aa(aydjVar);
    }

    /* renamed from: e */
    public final _3015 m21566e() {
        return (_3015) this.f43591aj.mo44532a();
    }

    /* renamed from: f */
    public final batz m21567f() {
        aydj aydjVar = this.f43596ao;
        altx altxVar = null;
        if (aydjVar == null) {
            bkgt.m44775b("accountCategoryPreference");
            aydjVar = null;
        }
        altx altxVar2 = this.f43603e;
        if (altxVar2 == null) {
            bkgt.m44775b("accountListPreference");
        } else {
            altxVar = altxVar2;
        }
        batz m37363m = batz.m37363m(aydjVar, altxVar);
        m37363m.getClass();
        return m37363m;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        axjq.m33392b(m21565a().f6693b, this, new altb(new altj(this, 13), 9));
        String string = m45981D().getString("generic_connected_app_package_name");
        if (string != null) {
            this.f43589ah = string;
            _395 _395 = (_395) this.f43593al.mo44532a();
            String str = this.f43589ah;
            alyo alyoVar = null;
            if (str == null) {
                bkgt.m44775b("packageName");
                str = null;
            }
            oqm m7441a = _395.m7441a(str);
            if (m7441a != null) {
                this.f43598aq = m7441a;
                Map map = alyo.f44033a;
                this.f43604f = _2482.m4537a(m45981D().getInt("generic_connected_app_api"));
                _2481 _2481 = (_2481) this.f43595an.mo44532a();
                alyo alyoVar2 = this.f43604f;
                if (alyoVar2 == null) {
                    bkgt.m44775b("connectedApi");
                } else {
                    alyoVar = alyoVar2;
                }
                this.f43590ai = _2481.m4521a(alyoVar);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: q */
    public final void m21568q(aydw aydwVar, boolean z) {
        if (z) {
            aydwVar.m34447r(m46022ac(R.string.photos_settings_connected_app_allow));
        } else {
            aydwVar.m34447r(m46022ac(R.string.photos_settings_connected_app_do_not_allow));
        }
    }
}
