package p000;

import android.content.Intent;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;
import com.google.android.libraries.social.settings.PreferenceScreen;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class altu extends yfh implements ayde {

    /* renamed from: a */
    public static final bbfl f43485a = bbfl.m37715h("CloudPickerSettingsProv");

    /* renamed from: ah */
    public altx f43486ah;

    /* renamed from: ai */
    private aydj f43487ai;

    /* renamed from: aj */
    private aydj f43488aj;

    /* renamed from: ak */
    private aydj f43489ak;

    /* renamed from: al */
    private aybd f43490al;

    /* renamed from: b */
    public alxb f43491b;

    /* renamed from: c */
    public yer f43492c;

    /* renamed from: d */
    public yer f43493d;

    /* renamed from: e */
    public PreferenceScreen f43494e;

    /* renamed from: f */
    public aydw f43495f;

    public altu() {
        new aydf(this, this.f76605bp);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f43490al = new aybd(this.f189783bc);
        this.f43494e = ((aydt) this.f189784bd.m34577h(aydt.class, null)).mo34442a();
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    /* renamed from: a */
    public final batz m21542a() {
        return batz.m37363m(this.f43487ai, this.f43486ah);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        m21544f();
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        amaf amafVar = new amaf(this.f189783bc, xrk.PHOTO_PICKER);
        amafVar.mo14032iu(null);
        amafVar.m34407N(R.string.photos_settings_photo_picker_summary);
        boolean z = true;
        amafVar.m34406M(1);
        this.f43494e.m34426aa(amafVar);
        PreferenceCategory m34309i = this.f43490al.m34309i(m46022ac(R.string.photos_settings_connected_app_access_category_title));
        m34309i.m34406M(2);
        this.f43494e.m34426aa(m34309i);
        aydw aydwVar = new aydw(this.f189783bc);
        aydwVar.f76142a = new String[]{m46022ac(R.string.photos_settings_connected_app_do_not_allow), m46022ac(R.string.photos_settings_connected_app_allow)};
        alwy alwyVar = this.f43491b.f43897i;
        int i = 0;
        if (alwyVar == null || !alwyVar.f43884a) {
            z = false;
        }
        m21543e(aydwVar, z);
        int dimensionPixelSize = this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_settings_preference_padding_top);
        aydwVar.f76144c = dimensionPixelSize;
        aydwVar.f76145d = dimensionPixelSize;
        aydwVar.f76147f = _2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary);
        aydwVar.m34446l(new altt(this, aydwVar, i));
        this.f43495f = aydwVar;
        aydwVar.m34406M(3);
        this.f43494e.m34426aa(this.f43495f);
        PreferenceCategory m34309i2 = this.f43490al.m34309i(m46022ac(R.string.photos_settings_connected_app_account));
        this.f43487ai = m34309i2;
        m34309i2.m34406M(6);
        altx altxVar = new altx(this.f189783bc, this.f76605bp);
        this.f43486ah = altxVar;
        altxVar.f76059B = new adso(this, 5);
        altxVar.m34406M(7);
        amag amagVar = new amag(this.f189783bc);
        amagVar.m34406M(8);
        this.f43494e.m34426aa(amagVar);
        aydj m34305e = this.f43490al.m34305e(m46022ac(R.string.photos_settings_photo_picker_app_settings), null);
        this.f43488aj = m34305e;
        m34305e.m34418Y();
        this.f43488aj.m34406M(11);
        aluu aluuVar = new aluu(this.f189783bc);
        this.f43489ak = aluuVar;
        aluuVar.m34406M(11);
    }

    /* renamed from: e */
    public final void m21543e(aydw aydwVar, boolean z) {
        String m46022ac;
        if (z) {
            m46022ac = m46022ac(R.string.photos_settings_connected_app_allow);
        } else {
            m46022ac = m46022ac(R.string.photos_settings_connected_app_do_not_allow);
        }
        aydwVar.m34447r(m46022ac);
    }

    /* renamed from: f */
    public final void m21544f() {
        aydj aydjVar;
        boolean isCurrentCloudMediaProviderAuthority;
        alwy alwyVar = this.f43491b.f43897i;
        Intent intent = new Intent("android.provider.action.PICK_IMAGES_SETTINGS");
        if (alwyVar != null) {
            intent.putExtra("user_id", alwyVar.f43885b);
        }
        this.f43494e.m34427ab(this.f43489ak);
        this.f43494e.m34427ab(this.f43488aj);
        this.f43489ak.f76065H = intent;
        this.f43488aj.f76065H = intent;
        PreferenceScreen preferenceScreen = this.f43494e;
        if (alwyVar != null && alwyVar.f43884a) {
            ayly aylyVar = this.f189783bc;
            isCurrentCloudMediaProviderAuthority = MediaStore.isCurrentCloudMediaProviderAuthority(aylyVar.getContentResolver(), _600.m8243n(aylyVar));
            if (!isCurrentCloudMediaProviderAuthority) {
                aydjVar = this.f43489ak;
                preferenceScreen.m34426aa(aydjVar);
            }
        }
        aydjVar = this.f43488aj;
        preferenceScreen.m34426aa(aydjVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43492c = this.f189785be.m943b(awuo.class, null);
        this.f43493d = this.f189785be.m943b(_3015.class, null);
        alxb alxbVar = (alxb) asbf.m28130ah(this, alxb.class, new alxl(1));
        this.f43491b = alxbVar;
        axjq.m33392b(alxbVar.f43892d, this, new altb(this, 6));
        this.f189784bd.m34582q(alxb.class, this.f43491b);
    }
}
