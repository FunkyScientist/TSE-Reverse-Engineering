package p000;

import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alwe extends yfh implements ayde, aycy {

    /* renamed from: aj */
    private ambi f43763aj;

    /* renamed from: ak */
    private aydt f43764ak;

    /* renamed from: al */
    private aybd f43765al;

    /* renamed from: b */
    public awuo f43766b;

    /* renamed from: c */
    public awyc f43767c;

    /* renamed from: d */
    public ambj f43768d;

    /* renamed from: e */
    public alwf f43769e;

    /* renamed from: f */
    public aydy f43770f;

    /* renamed from: ah */
    private final aycz f43761ah = new aycz(this, this.f76605bp);

    /* renamed from: a */
    public final alxd f43760a = new alxd(this.f76605bp);

    /* renamed from: ai */
    private final axjh f43762ai = new altb(this, 18);

    public alwe() {
        new aydf(this, this.f76605bp);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43765al == null) {
            this.f43765al = new aybd(this.f189783bc);
        }
        if (this.f43770f == null) {
            aydy m34311k = this.f43765al.m34311k(m46022ac(R.string.photos_settings_suggested_share_notifications_title), m46022ac(R.string.photos_settings_suggested_share_notifications_description));
            this.f43770f = m34311k;
            m34311k.f76068K = true;
            this.f43770f.mo34419i(false);
            this.f43770f.m34406M(3);
            this.f43770f.f76059B = new adso(this, 18);
        }
        PreferenceCategory preferenceCategory = (PreferenceCategory) this.f43764ak.mo34442a().m34430t("sharing_notification_category");
        if (preferenceCategory != null) {
            preferenceCategory.m34426aa(this.f43770f);
        } else {
            this.f43761ah.m34369c(this.f43770f);
        }
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f43763aj.m73212i(null);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f43768d.f44306a.mo33380e(this.f43762ai);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f43768d.f44306a.mo33376a(this.f43762ai, true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f43766b = (awuo) this.f189784bd.m34577h(awuo.class, null);
        awyc awycVar = (awyc) this.f189784bd.m34577h(awyc.class, null);
        this.f43767c = awycVar;
        awycVar.m32844r("photos_settings_setNotificationState", new alrk(this, 12));
        this.f43768d = (ambj) this.f189784bd.m34577h(ambj.class, null);
        this.f43763aj = (ambi) this.f189784bd.m34577h(ambi.class, null);
        this.f43769e = (alwf) this.f189784bd.m34577h(alwf.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43764ak = (aydt) this.f189784bd.m34577h(aydt.class, null);
    }
}
