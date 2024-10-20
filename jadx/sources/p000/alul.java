package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alul extends yfh implements ayde {

    /* renamed from: a */
    public static final bbfl f43570a = bbfl.m37715h("GalleryConnSettingsProv");

    /* renamed from: ah */
    public yer f43571ah;

    /* renamed from: ai */
    public yer f43572ai;

    /* renamed from: aj */
    public yer f43573aj;

    /* renamed from: ak */
    public altx f43574ak;

    /* renamed from: al */
    public final bfil f43575al = bcpt.f86628a.m39983O();

    /* renamed from: am */
    private PreferenceScreen f43576am;

    /* renamed from: an */
    private yer f43577an;

    /* renamed from: ao */
    private aybd f43578ao;

    /* renamed from: b */
    public yer f43579b;

    /* renamed from: c */
    public yer f43580c;

    /* renamed from: d */
    public yer f43581d;

    /* renamed from: e */
    public yer f43582e;

    /* renamed from: f */
    public yer f43583f;

    public alul() {
        new aydf(this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f43578ao = new aybd(this.f189783bc);
        this.f43576am = ((aydt) this.f189784bd.m34577h(aydt.class, null)).mo34442a();
        bfil bfilVar = this.f43575al;
        String charSequence = ((oqm) this.f43571ah.m73050a()).f165222a.toString();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpt bcptVar = (bcpt) bfilVar.f99874b;
        bcpt bcptVar2 = bcpt.f86628a;
        charSequence.getClass();
        bcptVar.f86630b |= 1;
        bcptVar.f86631c = charSequence;
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final void m21562a(int i, boolean z) {
        int i2;
        if (!z) {
            if (this.f122036n.getBoolean("is_launched_in_photos")) {
                i2 = 5;
            } else if (this.f122036n.getString("connected_app_package_name") != null) {
                i2 = _553.m8046w(this.f122036n.getString("connected_app_package_name"));
            } else {
                i2 = 1;
            }
            new ofe(i2, 2, _553.m8046w((String) this.f43583f.m73050a())).mo64813o(this.f189783bc, i);
        }
        _2335 _2335 = (_2335) this.f43577an.m73050a();
        ajrc ajrcVar = new ajrc();
        ajrcVar.m19969b(i);
        ajrcVar.m19971d(z);
        ajrcVar.f37252e = (String) this.f43583f.m73050a();
        ajrcVar.f37251d = bcnm.f85889nG;
        ajrcVar.f37254g = (bcpt) this.f43575al.mo39957u();
        _2335.m3865a(ajrcVar.m19968a());
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        amaf amafVar = new amaf(this.f189783bc, xrk.GALLERY_CONNECTION);
        amafVar.m34407N(R.string.photos_sdk_appconnection_settings_description);
        amafVar.m34406M(1);
        this.f43576am.m34426aa(amafVar);
        bfil bfilVar = this.f43575al;
        bcow m7509i = _417.m7509i(R.string.photos_sdk_appconnection_settings_description);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bcpt bcptVar = (bcpt) bfilVar.f99874b;
        bcpt bcptVar2 = bcpt.f86628a;
        m7509i.getClass();
        bcptVar.f86632d = m7509i;
        bcptVar.f86630b |= 2;
        bfil bfilVar2 = this.f43575al;
        String valueOf = String.valueOf(String.valueOf(xrk.GALLERY_CONNECTION));
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        String concat = "https://support.google.com/photos?p=".concat(valueOf);
        bcpt bcptVar3 = (bcpt) bfilVar2.f99874b;
        bcptVar3.f86630b |= 8;
        bcptVar3.f86634f = concat;
        PreferenceCategory m34309i = this.f43578ao.m34309i(m46022ac(R.string.photos_settings_connected_app_account));
        int i = 6;
        m34309i.m34406M(6);
        this.f43576am.m34426aa(m34309i);
        bfil bfilVar3 = this.f43575al;
        bcow m7509i2 = _417.m7509i(R.string.photos_settings_connected_app_account);
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        bcpt bcptVar4 = (bcpt) bfilVar3.f99874b;
        m7509i2.getClass();
        bcptVar4.f86633e = m7509i2;
        bcptVar4.f86630b |= 4;
        altx altxVar = new altx(this.f189783bc, this.f76605bp, ((_473) this.f43582e.m73050a()).mo7677o());
        this.f43574ak = altxVar;
        altxVar.m34406M(7);
        this.f43576am.m34426aa(this.f43574ak);
        altx altxVar2 = this.f43574ak;
        altxVar2.f76060C = new pvt(this, i);
        altxVar2.f76059B = new adso(this, 9);
        ayly aylyVar = this.f189783bc;
        altp altpVar = new altp(aylyVar);
        altpVar.m34406M(10);
        altpVar.f76060C = new pvt(this, 7);
        this.f43576am.m34426aa(altpVar);
        bfil bfilVar4 = this.f43575al;
        bcow m7509i3 = _417.m7509i(R.string.photos_sdk_appconnection_remove_access_button);
        if (!bfilVar4.f99874b.m39989ac()) {
            bfilVar4.mo39959x();
        }
        bcpt bcptVar5 = (bcpt) bfilVar4.f99874b;
        m7509i3.getClass();
        bcptVar5.f86635g = m7509i3;
        bcptVar5.f86630b |= 16;
    }

    /* renamed from: e */
    public final void m21563e(awxs awxsVar, awxs awxsVar2) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, 4, awxqVar);
    }

    /* renamed from: f */
    public final void m21564f(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189783bc);
        awiw.m32161f(this.f189783bc, -1, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43580c = this.f189785be.m943b(awuo.class, null);
        this.f43581d = this.f189785be.m943b(_3015.class, null);
        this.f43582e = this.f189785be.m943b(_473.class, null);
        yer m943b = this.f189785be.m943b(_3192.class, null);
        this.f43579b = m943b;
        int i = 8;
        axjq.m33392b(((_3192) m943b.m73050a()).f6681c, this, new altb(this, i));
        this.f43583f = new yer(new alfl(this, i));
        this.f43571ah = new yer(new alfl(this, 9));
        this.f43577an = this.f189785be.m943b(_2335.class, null);
        this.f43572ai = this.f189785be.m943b(_2336.class, null);
        this.f43573aj = this.f189785be.m943b(xrx.class, null);
    }
}
