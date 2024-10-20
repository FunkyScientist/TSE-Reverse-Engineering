package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altl extends yfh implements ayde, aycy {

    /* renamed from: ah */
    private awuo f43457ah;

    /* renamed from: ai */
    private aydy f43458ai;

    /* renamed from: aj */
    private aydy f43459aj;

    /* renamed from: ak */
    private aydy f43460ak;

    /* renamed from: al */
    private _401 f43461al;

    /* renamed from: am */
    private aybd f43462am;

    /* renamed from: b */
    public final ambj f43463b;

    /* renamed from: c */
    public alwf f43464c;

    /* renamed from: e */
    private final axjh f43466e;

    /* renamed from: f */
    private final ambi f43467f;

    /* renamed from: d */
    private final aycz f43465d = new aycz(this, this.f76605bp);

    /* renamed from: a */
    public final alxd f43456a = new alxd(this.f76605bp);

    public altl() {
        ambj ambjVar = new ambj();
        this.f43463b = ambjVar;
        this.f43466e = new altb(this, 5);
        this.f43467f = new ambi(this, this.f76605bp, ambjVar);
        new aydf(this, this.f76605bp);
    }

    /* renamed from: f */
    private final void m21538f(aydy aydyVar, boolean z, boolean z2, int i) {
        if (z) {
            this.f43465d.m34369c(aydyVar);
            aydyVar.mo34419i(true);
            aydyVar.m34451l(z2);
            aydyVar.m34407N(i);
            return;
        }
        this.f43465d.m34368b(aydyVar);
    }

    /* renamed from: a */
    public final void m21539a() {
        if (this.f43463b.m21791b()) {
            PhotosCloudSettingsData photosCloudSettingsData = this.f43463b.f44307b;
            this.f43458ai.mo34419i(this.f43457ah.mo32664g());
            this.f43458ai.m34451l(photosCloudSettingsData.f132354a);
            this.f43458ai.m34407N(R.string.auto_create_setting_desc);
            m21538f(this.f43459aj, photosCloudSettingsData.f132363j, photosCloudSettingsData.f132364k, R.string.photos_settings_suggested_rotations_summary);
            if (this.f43461al != null) {
                m21538f(this.f43460ak, photosCloudSettingsData.f132369p, photosCloudSettingsData.f132370q, R.string.photos_archive_assistant_settings_impl_suggested_archive_summary);
            }
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43462am == null) {
            this.f43462am = new aybd(this.f189783bc);
        }
        this.f43465d.m34369c(this.f43462am.m34302b(null, m46022ac(R.string.photos_settings_suggestions_summary)));
        aydy m34311k = this.f43462am.m34311k(m46022ac(R.string.auto_create_setting_title), m46022ac(R.string.settings_progress_message_updating));
        this.f43458ai = m34311k;
        m34311k.f76068K = true;
        this.f43458ai.mo34419i(false);
        aydy aydyVar = this.f43458ai;
        aydyVar.f76059B = new adso(this, 4);
        this.f43465d.m34369c(aydyVar);
        aydy m34311k2 = this.f43462am.m34311k(m46022ac(R.string.photos_settings_suggested_rotations), m46022ac(R.string.settings_progress_message_updating));
        this.f43459aj = m34311k2;
        m34311k2.f76068K = true;
        m34311k2.mo34419i(false);
        this.f43459aj.f76059B = new adso(this, 2);
        if (this.f43461al != null) {
            aydy m34311k3 = this.f43462am.m34311k(m46022ac(R.string.photos_archive_assistant_settings_impl_suggested_archive), m46022ac(R.string.settings_progress_message_updating));
            this.f43460ak = m34311k3;
            m34311k3.f76068K = true;
            m34311k3.mo34419i(false);
            this.f43460ak.f76059B = new adso(this, 3);
        }
        m21539a();
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f43467f.m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f43463b.f44306a.mo33380e(this.f43466e);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f43463b.f44306a.mo33376a(this.f43466e, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f43457ah = (awuo) this.f189784bd.m34577h(awuo.class, null);
        this.f43464c = (alwf) this.f189784bd.m34577h(alwf.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43461al = (_401) this.f189784bd.m34578k(_401.class, null);
    }
}
