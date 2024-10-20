package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvh extends yfh implements ayde, aycy {

    /* renamed from: ah */
    private _401 f43662ah;

    /* renamed from: ai */
    private PreferenceCategory f43663ai;

    /* renamed from: aj */
    private aydy f43664aj;

    /* renamed from: ak */
    private aydy f43665ak;

    /* renamed from: al */
    private aybd f43666al;

    /* renamed from: b */
    public yer f43667b;

    /* renamed from: c */
    public yer f43668c;

    /* renamed from: e */
    private yer f43670e;

    /* renamed from: f */
    private yer f43671f;

    /* renamed from: d */
    private final axjh f43669d = new altb(this, 14);

    /* renamed from: a */
    public final alxd f43661a = new alxd(this.f76605bp);

    public alvh() {
        new aydf(this, this.f76605bp);
    }

    /* renamed from: f */
    private final void m21576f(aydy aydyVar, int i, boolean z, boolean z2, int i2) {
        if (z) {
            this.f43663ai.m34426aa(aydyVar);
            aydyVar.m34406M(i);
            aydyVar.mo34419i(true);
            aydyVar.m34451l(z2);
            aydyVar.m34407N(i2);
            return;
        }
        this.f43663ai.m34427ab(aydyVar);
    }

    /* renamed from: a */
    public final void m21577a() {
        if (((ambj) this.f43667b.m73050a()).m21791b()) {
            PhotosCloudSettingsData photosCloudSettingsData = ((ambj) this.f43667b.m73050a()).f44307b;
            if ((photosCloudSettingsData.f132363j || photosCloudSettingsData.f132369p) && this.f43663ai == null) {
                PreferenceCategory m34308h = this.f43666al.m34308h(m46022ac(R.string.photos_settings_manage_your_library_category_title));
                this.f43663ai = m34308h;
                m34308h.m34406M(15);
                this.f43663ai.m34404K("manage_your_library_category");
                this.f43663ai.m34426aa(_2482.m4552p(this.f189783bc, 18));
            }
            m21576f(this.f43664aj, 16, photosCloudSettingsData.f132363j, photosCloudSettingsData.f132364k, R.string.photos_settings_suggested_rotations_summary);
            if (this.f43662ah != null) {
                m21576f(this.f43665ak, 17, photosCloudSettingsData.f132369p, photosCloudSettingsData.f132370q, R.string.photos_archive_assistant_settings_impl_suggested_archive_summary);
            }
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43666al == null) {
            this.f43666al = new aybd(this.f189783bc);
        }
        aydy m34311k = this.f43666al.m34311k(m46022ac(R.string.photos_settings_suggested_rotations), m46022ac(R.string.settings_progress_message_updating));
        this.f43664aj = m34311k;
        m34311k.f76068K = true;
        this.f43664aj.mo34419i(false);
        this.f43664aj.f76059B = new adso(this, 12);
        if (this.f43662ah != null) {
            aydy m34311k2 = this.f43666al.m34311k(m46022ac(R.string.photos_archive_assistant_settings_impl_suggested_archive), m46022ac(R.string.settings_progress_message_updating));
            this.f43665ak = m34311k2;
            m34311k2.f76068K = true;
            m34311k2.mo34419i(false);
            this.f43665ak.f76059B = new adso(this, 13);
        }
        m21577a();
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        ((ambi) this.f43670e.m73050a()).m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((ambj) this.f43667b.m73050a()).f44306a.mo33380e(this.f43669d);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((ambj) this.f43667b.m73050a()).f44306a.mo33376a(this.f43669d, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f43667b = this.f189785be.m943b(ambj.class, null);
        this.f43670e = this.f189785be.m943b(ambi.class, null);
        this.f43668c = this.f189785be.m943b(alwf.class, null);
        this.f43662ah = (_401) this.f189784bd.m34578k(_401.class, null);
        this.f43671f = this.f189785be.m943b(_2480.class, null);
    }
}
