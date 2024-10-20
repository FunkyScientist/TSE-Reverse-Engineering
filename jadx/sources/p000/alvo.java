package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvo extends yfh implements ayde, aycy {

    /* renamed from: ah */
    private ambi f43683ah;

    /* renamed from: ai */
    private aydy f43684ai;

    /* renamed from: aj */
    private aydy f43685aj;

    /* renamed from: ak */
    private aydy f43686ak;

    /* renamed from: al */
    private aydy f43687al;

    /* renamed from: am */
    private _2050 f43688am;

    /* renamed from: an */
    private _2488 f43689an;

    /* renamed from: ao */
    private aydt f43690ao;

    /* renamed from: ap */
    private PreferenceCategory f43691ap;

    /* renamed from: aq */
    private aybd f43692aq;

    /* renamed from: b */
    public ambj f43693b;

    /* renamed from: c */
    public alwf f43694c;

    /* renamed from: f */
    private awuo f43697f;

    /* renamed from: d */
    private final aycz f43695d = new aycz(this, this.f76605bp);

    /* renamed from: a */
    public final alxd f43682a = new alxd(this.f76605bp);

    /* renamed from: e */
    private final axjh f43696e = new altb(this, 15);

    public alvo() {
        new aydf(this, this.f76605bp);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0013, code lost:
    
        if (r4 == 2) goto L10;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m21582f(p000.aydy r2, boolean r3, int r4) {
        /*
            r1 = this;
            r0 = 1
            r2.mo34419i(r0)
            r2.m34451l(r3)
            com.google.android.libraries.social.settings.PreferenceCategory r3 = r1.f43691ap
            if (r3 == 0) goto L12
            if (r4 == r0) goto Le
            goto L15
        Le:
            r3.m34426aa(r2)
            return
        L12:
            r3 = 2
            if (r4 != r3) goto L29
        L15:
            aydt r3 = r1.f43690ao
            com.google.android.libraries.social.settings.PreferenceScreen r3 = r3.mo34442a()
            java.lang.String r4 = "other_notification_category"
            aydj r3 = r3.m34430t(r4)
            com.google.android.libraries.social.settings.PreferenceCategory r3 = (com.google.android.libraries.social.settings.PreferenceCategory) r3
            if (r3 == 0) goto L29
            r3.m34426aa(r2)
            return
        L29:
            aycz r3 = r1.f43695d
            r3.m34369c(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.alvo.m21582f(aydy, boolean, int):void");
    }

    /* renamed from: a */
    public final void m21583a() {
        if (this.f43693b.m21791b()) {
            PhotosCloudSettingsData photosCloudSettingsData = this.f43693b.f44307b;
            m21582f(this.f43684ai, photosCloudSettingsData.f132376w, 1);
            m21582f(this.f43685aj, photosCloudSettingsData.f132375v, 1);
            m21582f(this.f43686ak, photosCloudSettingsData.f132377x, 1);
            if (this.f43688am.mo3317e()) {
                m21582f(this.f43687al, photosCloudSettingsData.f132379z, 2);
            }
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43692aq == null) {
            this.f43692aq = new aybd(this.f189783bc);
        }
        PreferenceCategory m34307g = this.f43692aq.m34307g(R.string.photos_settings_printing_category_title);
        this.f43691ap = m34307g;
        m34307g.m34406M(5);
        this.f43691ap.m34426aa(_2482.m4552p(this.f189783bc, 9));
        if (this.f43689an.mo4586d(this.f43697f.mo32662d())) {
            this.f43684ai = this.f43692aq.m34311k(this.f43689an.mo4583a(), m46022ac(R.string.photos_settings_drafts_description));
        } else {
            this.f43684ai = this.f43692aq.m34311k(m46022ac(R.string.photos_settings_drafts_title), m46022ac(R.string.photos_settings_drafts_description));
        }
        this.f43684ai.f76068K = true;
        this.f43684ai.mo34419i(false);
        this.f43684ai.m34406M(7);
        this.f43684ai.f76059B = new adso(this, 15);
        aydy m34311k = this.f43692aq.m34311k(m46022ac(R.string.photos_settings_promos_title), m46022ac(R.string.photos_settings_promos_description));
        this.f43685aj = m34311k;
        m34311k.f76068K = true;
        m34311k.mo34419i(false);
        this.f43685aj.m34406M(6);
        this.f43685aj.f76059B = new adso(this, 17);
        int mo32662d = this.f43697f.mo32662d();
        aydy m34311k2 = this.f43692aq.m34311k(this.f43689an.mo4585c(mo32662d), this.f43689an.mo4584b(mo32662d));
        this.f43686ak = m34311k2;
        m34311k2.f76068K = true;
        m34311k2.mo34419i(false);
        this.f43686ak.m34406M(8);
        this.f43686ak.f76059B = new adso(this, 16);
        if (this.f43688am.mo3317e()) {
            aydy m34311k3 = this.f43692aq.m34311k(m45980C().getString(R.string.photos_settings_marketing_emails_title), m45980C().getString(R.string.photos_settings_marketing_emails_description));
            this.f43687al = m34311k3;
            m34311k3.f76068K = false;
            this.f43687al.mo34419i(false);
            this.f43687al.m34406M(21);
            this.f43687al.f76059B = new adso(this, 14);
        }
        m21583a();
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f43683ah.m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f43693b.f44306a.mo33380e(this.f43696e);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f43693b.f44306a.mo33376a(this.f43696e, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f43697f = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f43693b = (ambj) this.f189784bd.m34577h(ambj.class, null);
        this.f43683ah = (ambi) this.f189784bd.m34577h(ambi.class, null);
        this.f43694c = (alwf) this.f189784bd.m34577h(alwf.class, null);
        this.f43688am = (_2050) this.f189784bd.m34577h(_2050.class, null);
        this.f43689an = (_2488) this.f189784bd.m34577h(_2488.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43690ao = (aydt) this.f189784bd.m34577h(aydt.class, null);
    }
}
