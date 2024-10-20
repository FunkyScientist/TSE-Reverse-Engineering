package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.memories.settings.MemoriesDateHidingActivity;
import com.google.android.apps.photos.memories.settings.MemoriesPeopleHidingActivity;
import com.google.android.apps.photos.memories.settings.MemoryTypesActivity;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.settings.LabelPreference;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aauk extends yfh implements ayde, aycy {

    /* renamed from: a */
    private final aycz f11301a = new aycz(this, this.f76605bp);

    /* renamed from: ah */
    private aydj f11302ah;

    /* renamed from: ai */
    private Intent f11303ai;

    /* renamed from: aj */
    private Intent f11304aj;

    /* renamed from: ak */
    private Intent f11305ak;

    /* renamed from: al */
    private aybd f11306al;

    /* renamed from: b */
    private final ambj f11307b;

    /* renamed from: c */
    private final ambi f11308c;

    /* renamed from: d */
    private int f11309d;

    /* renamed from: e */
    private _1576 f11310e;

    /* renamed from: f */
    private yer f11311f;

    public aauk() {
        ambj ambjVar = new ambj();
        this.f11307b = ambjVar;
        this.f11308c = new ambi(this, this.f76605bp, ambjVar);
        new aydf(this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f11306al = new aybd(this.f189783bc);
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final void m10730a(ambj ambjVar) {
        Intent m47501B;
        int i;
        if (ambjVar.m21791b()) {
            PhotosCloudSettingsData photosCloudSettingsData = ambjVar.f44307b;
            if (this.f11310e.m1635A()) {
                this.f11302ah.f76065H = ((_2485) this.f11311f.m73050a()).mo4566a(this.f189783bc, this.f11309d);
                this.f11302ah.f76060C = new ayec(this.f189783bc, bctz.f88564ak, 1);
            } else {
                if (photosCloudSettingsData.f132374u) {
                    m47501B = MemoriesPeopleHidingActivity.m47500A(this.f189783bc, this.f11309d);
                } else {
                    m47501B = MemoriesPeopleHidingActivity.m47501B(this.f189783bc, this.f11309d);
                }
                this.f11302ah.f76065H = m47501B;
            }
            if (true != photosCloudSettingsData.f132374u) {
                i = R.string.photos_memories_settings_hide_people_title;
            } else {
                i = R.string.photos_memories_settings_hide_people_and_pets_title;
            }
            this.f11302ah.mo14032iu(m46022ac(i));
        }
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        LabelPreference m34303c = this.f11306al.m34303c(m46022ac(R.string.photos_memories_settings_hidden_dates_title), null, this.f11303ai);
        m34303c.m34403J(_1077.m251y(this.f189783bc, R.drawable.quantum_ic_date_range_vd_theme_24, R.attr.colorOnSurfaceVariant));
        m34303c.m34406M(4);
        this.f11301a.m34369c(m34303c);
        amag amagVar = new amag(this.f189783bc, m45980C().getDimensionPixelSize(R.dimen.photos_memories_settings_divider_height));
        amagVar.m34406M(5);
        this.f11301a.m34369c(amagVar);
        amaf amafVar = new amaf(this.f189783bc, xrk.MEMORIES_WATCH);
        amafVar.mo14032iu(null);
        if (this.f11310e.m1635A()) {
            amafVar.m34407N(R.string.photos_memories_settings_description_learnmore_v2);
        } else {
            amafVar.m34407N(R.string.photos_memories_settings_description_learnmore);
        }
        amafVar.m34406M(0);
        this.f11301a.m34369c(amafVar);
        amah amahVar = new amah(this.f189783bc);
        amahVar.f76065H = this.f11304aj;
        amahVar.m34406M(8);
        this.f11301a.m34369c(amahVar);
        LabelPreference m34303c2 = this.f11306al.m34303c(m46022ac(R.string.photos_memories_settings_types_title), m46022ac(R.string.photos_memories_settings_featured_memories_subtitle), this.f11305ak);
        m34303c2.m34406M(7);
        this.f11301a.m34369c(m34303c2);
        LabelPreference m34303c3 = this.f11306al.m34303c(m46022ac(R.string.photos_memories_settings_hide_people_title), null, null);
        this.f11302ah = m34303c3;
        m34303c3.m34403J(_1077.m251y(this.f189783bc, R.drawable.quantum_ic_face_vd_theme_24, R.attr.colorOnSurfaceVariant));
        this.f11302ah.m34406M(3);
        this.f11301a.m34369c(this.f11302ah);
        m10730a(this.f11307b);
    }

    @Override // p000.aycy
    /* renamed from: e */
    public final void mo10714e() {
        this.f11308c.m73212i(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        boolean z;
        super.mo2095p(bundle);
        this.f11309d = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f11310e = (_1576) this.f189784bd.m34577h(_1576.class, null);
        this.f11311f = this.f189785be.m943b(_2485.class, null);
        ayly aylyVar = this.f189783bc;
        int i = this.f11309d;
        boolean z2 = true;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f11303ai = new Intent(aylyVar, (Class<?>) MemoriesDateHidingActivity.class).putExtra("account_id", i);
        this.f11304aj = ((_2473) this.f189784bd.m34577h(_2473.class, null)).mo4486b(this.f11309d);
        ayly aylyVar2 = this.f189783bc;
        int i2 = this.f11309d;
        Intent intent = new Intent(aylyVar2, (Class<?>) MemoryTypesActivity.class);
        if (i2 == -1) {
            z2 = false;
        }
        bain.m36840an(z2);
        intent.putExtra("account_id", i2);
        this.f11305ak = intent;
        axjq.m33392b(this.f11307b.f44306a, this, new zsm(this, 20));
        apey.m25236a(this, this.f76605bp, this.f189784bd);
    }
}
