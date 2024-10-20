package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.LabelPreference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaty extends yfh implements ayde, aycy {

    /* renamed from: a */
    public aydy f11258a;

    /* renamed from: ah */
    public final alxd f11259ah;

    /* renamed from: ai */
    public alwf f11260ai;

    /* renamed from: aj */
    private final aycz f11261aj;

    /* renamed from: ak */
    private final ambi f11262ak;

    /* renamed from: al */
    private aybd f11263al;

    /* renamed from: b */
    public aydy f11264b;

    /* renamed from: c */
    public aydy f11265c;

    /* renamed from: d */
    public aydy f11266d;

    /* renamed from: e */
    public aydy f11267e;

    /* renamed from: f */
    public final ambj f11268f;

    public aaty() {
        new aydf(this, this.f76605bp);
        this.f11261aj = new aycz(this, this.f76605bp);
        ambj ambjVar = new ambj();
        this.f11268f = ambjVar;
        this.f11262ak = new ambi(this, this.f76605bp, ambjVar);
        this.f11259ah = new alxd(this.f76605bp);
    }

    /* renamed from: a */
    public static void m10712a(aydy aydyVar, boolean z) {
        if (aydyVar == null) {
            return;
        }
        aydyVar.m34451l(z);
        aydyVar.mo34419i(true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11263al = new aybd(this.f189783bc);
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        LabelPreference m34302b = this.f11263al.m34302b(null, m46022ac(R.string.photos_memories_settings_creation_type_summary));
        m34302b.m34417X();
        m34302b.m34406M(0);
        this.f11261aj.m34369c(m34302b);
        aydy m34311k = this.f11263al.m34311k(m46022ac(R.string.photos_memories_settings_creation_animations_title), null);
        this.f11264b = m34311k;
        m34311k.f76068K = true;
        this.f11264b.mo34419i(false);
        this.f11264b.m34406M(1);
        aydy aydyVar = this.f11264b;
        aydyVar.f76059B = new pqh(this, 10);
        this.f11261aj.m34369c(aydyVar);
        aydy m34311k2 = this.f11263al.m34311k(m46022ac(R.string.photos_memories_settings_creation_cinematics_title), null);
        this.f11267e = m34311k2;
        m34311k2.f76068K = true;
        m34311k2.mo34419i(false);
        this.f11267e.m34406M(2);
        aydy aydyVar2 = this.f11267e;
        aydyVar2.f76059B = new pqh(this, 11);
        this.f11261aj.m34369c(aydyVar2);
        aydy m34311k3 = this.f11263al.m34311k(m46022ac(R.string.photos_memories_settings_creation_collages_title), null);
        this.f11258a = m34311k3;
        m34311k3.f76068K = true;
        m34311k3.mo34419i(false);
        this.f11258a.m34406M(3);
        aydy aydyVar3 = this.f11258a;
        aydyVar3.f76059B = new pqh(this, 12);
        this.f11261aj.m34369c(aydyVar3);
        aydy m34311k4 = this.f11263al.m34311k(m46022ac(R.string.photos_memories_settings_creation_colorpops_title), null);
        this.f11265c = m34311k4;
        m34311k4.f76068K = true;
        m34311k4.mo34419i(false);
        this.f11265c.m34406M(4);
        aydy aydyVar4 = this.f11265c;
        aydyVar4.f76059B = new pqh(this, 13);
        this.f11261aj.m34369c(aydyVar4);
        aydy m34311k5 = this.f11263al.m34311k(m46022ac(R.string.photos_memories_settings_creation_stylized_title), null);
        this.f11266d = m34311k5;
        m34311k5.f76068K = true;
        m34311k5.mo34419i(false);
        this.f11266d.m34406M(5);
        aydy aydyVar5 = this.f11266d;
        aydyVar5.f76059B = new pqh(this, 14);
        this.f11261aj.m34369c(aydyVar5);
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f11262ak.m73212i(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f11260ai = (alwf) this.f189784bd.m34577h(alwf.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        axjq.m33392b(this.f11268f.f44306a, this, new zsm(this, 18));
    }
}
