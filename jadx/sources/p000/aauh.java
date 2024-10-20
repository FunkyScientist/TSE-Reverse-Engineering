package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauh extends yfh implements ayde, aycy {

    /* renamed from: ah */
    private aydy f11290ah;

    /* renamed from: ai */
    private aydy f11291ai;

    /* renamed from: aj */
    private aydy f11292aj;

    /* renamed from: ak */
    private yer f11293ak;

    /* renamed from: al */
    private aybd f11294al;

    /* renamed from: b */
    public yer f11295b;

    /* renamed from: c */
    public yer f11296c;

    /* renamed from: e */
    private yer f11298e;

    /* renamed from: f */
    private PreferenceCategory f11299f;

    /* renamed from: d */
    private final axjh f11297d = new zsm(this, 19);

    /* renamed from: a */
    public final alxd f11289a = new alxd(this.f76605bp);

    public aauh() {
        new aydf(this, this.f76605bp);
    }

    /* renamed from: f */
    private final void m10728f(aydy aydyVar, boolean z) {
        if (aydyVar == null) {
            return;
        }
        this.f11299f.m34426aa(aydyVar);
        aydyVar.m34451l(z);
        aydyVar.mo34419i(true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        aybd aybdVar = new aybd(this.f189783bc);
        this.f11294al = aybdVar;
        this.f11299f = aybdVar.m34308h(m46022ac(R.string.photos_memories_settings_memories_notification_category_title));
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final void m10729a() {
        if (!((ambj) this.f11295b.m73050a()).m21791b()) {
            return;
        }
        PhotosCloudSettingsData photosCloudSettingsData = ((ambj) this.f11295b.m73050a()).f44307b;
        m10728f(this.f11290ah, photosCloudSettingsData.f132331B);
        m10728f(this.f11291ai, photosCloudSettingsData.f132333D);
        m10728f(this.f11292aj, photosCloudSettingsData.f132335F);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f11299f.m34404K("memories_notification_category");
        this.f11299f.m34406M(10);
        this.f11299f.m34426aa(_2482.m4552p(this.f189783bc, 14));
        aydy m34311k = this.f11294al.m34311k(m46022ac(R.string.photos_memories_settings_time_based_memories_notification_title), m46022ac(R.string.photos_memories_settings_time_based_memories_notification_description));
        this.f11290ah = m34311k;
        m34311k.f76068K = false;
        this.f11290ah.mo34419i(false);
        this.f11290ah.m34406M(11);
        this.f11290ah.f76059B = new pqh(this, 15);
        aydy m34311k2 = this.f11294al.m34311k(m46022ac(R.string.photos_memories_settings_themed_memories_type_title), m46022ac(R.string.photos_memories_settings_themed_memories_notification_description));
        this.f11291ai = m34311k2;
        m34311k2.f76068K = false;
        m34311k2.mo34419i(false);
        this.f11291ai.m34406M(12);
        this.f11291ai.f76059B = new pqh(this, 16);
        aydy m34311k3 = this.f11294al.m34311k(m46022ac(R.string.photos_memories_settings_creations_notification_title), m46022ac(R.string.photos_memories_settings_creations_notification_description));
        this.f11292aj = m34311k3;
        m34311k3.f76068K = false;
        m34311k3.mo34419i(false);
        this.f11292aj.m34406M(13);
        this.f11292aj.f76059B = new pqh(this, 17);
        m10729a();
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        ((ambi) this.f11298e.m73050a()).m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ((ambj) this.f11295b.m73050a()).f44306a.mo33380e(this.f11297d);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        ((ambj) this.f11295b.m73050a()).f44306a.mo33376a(this.f11297d, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f11295b = this.f189785be.m943b(ambj.class, null);
        this.f11298e = this.f189785be.m943b(ambi.class, null);
        this.f11296c = this.f189785be.m943b(alwf.class, null);
        this.f11293ak = this.f189785be.m943b(_2480.class, null);
    }
}
