package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.settings.CreationTypesActivity;
import com.google.android.libraries.social.settings.LabelPreference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaun extends yfh implements ayde, aycy {

    /* renamed from: a */
    public final aycz f11314a = new aycz(this, this.f76605bp);

    /* renamed from: ah */
    public aydy f11315ah;

    /* renamed from: ai */
    public aydy f11316ai;

    /* renamed from: aj */
    public aydy f11317aj;

    /* renamed from: ak */
    public aydy f11318ak;

    /* renamed from: al */
    public aybd f11319al;

    /* renamed from: am */
    private final ambi f11320am;

    /* renamed from: an */
    private yer f11321an;

    /* renamed from: ao */
    private yer f11322ao;

    /* renamed from: ap */
    private yer f11323ap;

    /* renamed from: b */
    public final ambj f11324b;

    /* renamed from: c */
    public final alxd f11325c;

    /* renamed from: d */
    public alwf f11326d;

    /* renamed from: e */
    public yer f11327e;

    /* renamed from: f */
    public yer f11328f;

    public aaun() {
        ambj ambjVar = new ambj();
        this.f11324b = ambjVar;
        this.f11320am = new ambi(this, this.f76605bp, ambjVar);
        this.f11325c = new alxd(this.f76605bp);
        new aydf(this, this.f76605bp);
    }

    /* renamed from: a */
    public static void m10731a(aydy aydyVar, boolean z) {
        if (aydyVar == null) {
            return;
        }
        aydyVar.m34451l(z);
        aydyVar.mo34419i(true);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11319al = new aybd(this.f189783bc);
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        LabelPreference m34302b = this.f11319al.m34302b(null, m46022ac(R.string.photos_memories_settings_featured_memories_summary));
        boolean z = false;
        m34302b.m34406M(0);
        this.f11314a.m34369c(m34302b);
        aydy m34311k = this.f11319al.m34311k(m46022ac(R.string.photos_memories_settings_time_based_memories_type_title), m46022ac(R.string.photos_memories_settings_time_based_memories_description));
        this.f11315ah = m34311k;
        int i = 1;
        m34311k.f76068K = true;
        this.f11315ah.mo34419i(false);
        this.f11315ah.m34406M(1);
        aydy aydyVar = this.f11315ah;
        int i2 = 19;
        aydyVar.f76059B = new pqh(this, i2);
        this.f11314a.m34369c(aydyVar);
        aydy m34311k2 = this.f11319al.m34311k(m46022ac(R.string.photos_memories_settings_themed_memories_type_title), m46022ac(R.string.photos_memories_settings_themed_memories_description_mlane_version));
        this.f11316ai = m34311k2;
        m34311k2.f76068K = true;
        m34311k2.mo34419i(false);
        this.f11316ai.m34406M(2);
        aydy aydyVar2 = this.f11316ai;
        aydyVar2.f76059B = new pqh(this, 20);
        this.f11314a.m34369c(aydyVar2);
        if (((_1576) this.f11321an.m73050a()).m1650P()) {
            aydy m34311k3 = this.f11319al.m34311k(m46022ac(R.string.photos_memories_settings_inbound_shared_memories_type_title), null);
            this.f11317aj = m34311k3;
            m34311k3.f76068K = true;
            m34311k3.mo34419i(false);
            this.f11317aj.m34406M(3);
            aydy aydyVar3 = this.f11317aj;
            aydyVar3.f76059B = new adso(this, i);
            this.f11314a.m34369c(aydyVar3);
        }
        if (((_1044) this.f11322ao.m73050a()).m155n()) {
            ((awyc) this.f11323ap.m73050a()).m32844r("gen_ai_opt_in_task_tag", new zcm(this, i2));
            ((awyc) this.f11323ap.m73050a()).m32838i(_417.m7526z("gen_ai_opt_in_task_tag", aius.LOAD_GEN_AI_MEMORIES_ELIGIBILITY, new agjo(((awuo) this.f11328f.m73050a()).mo32662d(), null, 1, null)));
        }
        ayly aylyVar = this.f189783bc;
        int mo32662d = ((awuo) this.f11328f.m73050a()).mo32662d();
        Intent intent = new Intent(aylyVar, (Class<?>) CreationTypesActivity.class);
        if (mo32662d != -1) {
            z = true;
        }
        bain.m36840an(z);
        intent.putExtra("account_id", mo32662d);
        LabelPreference m34303c = this.f11319al.m34303c(m46022ac(R.string.photos_memories_settings_creations_types_title), null, intent);
        m34303c.m34406M(5);
        this.f11314a.m34369c(m34303c);
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f11320am.m73212i(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f11326d = (alwf) this.f189784bd.m34577h(alwf.class, null);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        axjq.m33392b(this.f11324b.f44306a, this, new aaws(this, 1));
        this.f11321an = this.f189785be.m943b(_1576.class, null);
        this.f11322ao = this.f189785be.m943b(_1044.class, null);
        this.f11323ap = this.f189785be.m943b(awyc.class, null);
        this.f11327e = this.f189785be.m943b(_1236.class, null);
        this.f11328f = this.f189785be.m943b(awuo.class, null);
    }
}
