package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uzv implements vpy, ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public final ActivityC0098cb f182267a;

    /* renamed from: b */
    public final C0133ct f182268b;

    /* renamed from: d */
    private ayaz f182270d;

    /* renamed from: e */
    private lyu f182271e;

    /* renamed from: f */
    private vro f182272f;

    /* renamed from: c */
    public boolean f182269c = true;

    /* renamed from: g */
    private final C0194f f182273g = new uzu(this);

    public uzv(ActivityC0098cb activityC0098cb, aypb aypbVar) {
        this.f182267a = activityC0098cb;
        this.f182268b = activityC0098cb.m46079gM();
        aypbVar.m34705S(this);
    }

    /* renamed from: h */
    private final void m70703h(vma vmaVar) {
        this.f182271e.m62784c();
        vro vroVar = this.f182272f;
        if (vroVar != null && vroVar.f184278b) {
            vroVar.m71217c();
        }
        C0070ba c0070ba = new C0070ba(this.f182268b);
        c0070ba.m50541v(R.id.envelope_settings_container, vmaVar, "EnvelopeSettingsFrag");
        c0070ba.m50538s(null);
        c0070ba.mo36567a();
        this.f182270d.mo34287f();
    }

    @Override // p000.vpy
    /* renamed from: d */
    public final void mo47182d() {
        m70703h(vma.m71075e());
    }

    @Override // p000.vpy
    /* renamed from: e */
    public final void mo47183e(int i) {
        m70703h(vma.m71076q(i));
    }

    /* renamed from: f */
    public final void m70704f(mrg mrgVar) {
        C0070ba c0070ba = new C0070ba(this.f182268b);
        c0070ba.m50541v(R.id.album_fragment_container, mrgVar, "AlbumFragmentTag");
        c0070ba.mo36567a();
        if (m70705g()) {
            mo47182d();
        }
        this.f182270d.mo34287f();
    }

    /* renamed from: g */
    public final boolean m70705g() {
        if (this.f182268b.m50422g("EnvelopeSettingsFrag") != null) {
            this.f182268b.m50387N();
            return true;
        }
        return false;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f182268b.m50416at(this.f182273g);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f182268b.m50415as(this.f182273g, false);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f182270d = (ayaz) aylwVar.m34577h(ayaz.class, null);
        this.f182271e = (lyu) aylwVar.m34577h(lyu.class, null);
        this.f182272f = (vro) aylwVar.m34578k(vro.class, null);
    }
}
