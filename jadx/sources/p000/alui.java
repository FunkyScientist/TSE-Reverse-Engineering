package p000;

import android.content.Intent;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alui extends yfh implements ayde {

    /* renamed from: a */
    public _2487 f43557a;

    /* renamed from: ah */
    private alvs f43558ah;

    /* renamed from: ai */
    private aydy f43559ai;

    /* renamed from: aj */
    private aydt f43560aj;

    /* renamed from: ak */
    private yer f43561ak;

    /* renamed from: al */
    private aybd f43562al;

    /* renamed from: b */
    public alwf f43563b;

    /* renamed from: c */
    public int f43564c;

    /* renamed from: d */
    public boolean f43565d;

    /* renamed from: e */
    private final aydf f43566e = new aydf(this, this.f76605bp);

    /* renamed from: f */
    private PreferenceCategory f43567f;

    /* renamed from: e */
    private final void m21560e(aydj aydjVar, boolean z) {
        if (z) {
            this.f43567f.m34426aa(aydjVar);
        } else {
            this.f43567f.m34427ab(aydjVar);
        }
    }

    /* renamed from: a */
    public final void m21561a(boolean z) {
        m21560e(this.f43558ah, z);
        m21560e(this.f43559ai, z);
        this.f43565d = z;
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        String title;
        if (this.f43562al == null) {
            this.f43562al = new aybd(this.f189783bc);
        }
        if (_2482.m4554r()) {
            PreferenceCategory m34307g = this.f43562al.m34307g(R.string.photos_settings_notifications_on_this_device_category_title);
            this.f43567f = m34307g;
            m34307g.m34406M(23);
            alvs alvsVar = new alvs(this.f189783bc);
            ((aydx) alvsVar).f76152b = true;
            ((aydx) alvsVar).f76153c = true;
            ((aydx) alvsVar).f76151a = 2;
            alvsVar.mo14032iu(m46022ac(R.string.tone_setting_title));
            String m4572c = this.f43557a.m4572c(this.f43564c);
            Ringtone ringtone = RingtoneManager.getRingtone(this.f189783bc, Settings.System.DEFAULT_NOTIFICATION_URI);
            if (m4572c == null && ringtone != null) {
                alvsVar.mo14029gU(ringtone.getTitle(this.f189783bc));
                alvsVar.mo21590gT(Settings.System.DEFAULT_NOTIFICATION_URI.toString());
            } else if (!"no_ringtone".equals(m4572c) && m4572c != null) {
                Ringtone ringtone2 = RingtoneManager.getRingtone(this.f189783bc, Uri.parse(m4572c));
                if (ringtone2 == null) {
                    title = null;
                } else {
                    title = ringtone2.getTitle(this.f189783bc);
                }
                alvsVar.mo21590gT(m4572c);
                alvsVar.mo14029gU(title);
            } else {
                alvsVar.m34407N(R.string.tone_setting_none);
                alvsVar.mo21590gT(null);
            }
            alvsVar.f76059B = new adso(this, 7);
            this.f43558ah = alvsVar;
            alvsVar.m34406M(25);
            aydy m34311k = this.f43562al.m34311k(m46022ac(R.string.vibrate_setting_title), null);
            m34311k.f76068K = Boolean.valueOf(this.f43557a.m4579j(this.f43564c));
            m34311k.f76059B = new adso(this, 8);
            this.f43559ai = m34311k;
            m34311k.m34406M(26);
            PreferenceCategory preferenceCategory = this.f43567f;
            aydy m34311k2 = this.f43562al.m34311k(m46022ac(R.string.notify_setting_title), null);
            m34311k2.f76068K = Boolean.valueOf(this.f43557a.m4578i(this.f43564c));
            m34311k2.m34406M(24);
            m34311k2.f76059B = new adso(this, 6);
            preferenceCategory.m34426aa(m34311k2);
            m21561a(true);
            return;
        }
        amai amaiVar = new amai(this.f189783bc, R.string.photos_settings_notifications_settings_on_device_title_v2, R.string.photos_settings_notifications_settings_on_device_description_v2);
        String packageName = this.f189783bc.getPackageName();
        Intent intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", packageName);
        amaiVar.f76065H = intent;
        amaiVar.m34406M(20);
        PreferenceCategory preferenceCategory2 = (PreferenceCategory) this.f43560aj.mo34442a().m34430t("other_notification_category");
        if (preferenceCategory2 != null) {
            preferenceCategory2.m34426aa(amaiVar);
        } else {
            this.f43566e.m34387d(amaiVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f43564c = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f43557a = (_2487) this.f189784bd.m34577h(_2487.class, null);
        this.f43563b = (alwf) this.f189784bd.m34577h(alwf.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43560aj = (aydt) this.f189784bd.m34577h(aydt.class, null);
        this.f43561ak = this.f189785be.m943b(_2480.class, null);
    }
}
