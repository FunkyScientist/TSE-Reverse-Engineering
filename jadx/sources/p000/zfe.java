package p000;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfe extends yfh implements ayde {

    /* renamed from: a */
    public final pxy f192053a;

    /* renamed from: ai */
    private PreferenceCategory f192055ai;

    /* renamed from: aj */
    private zfc f192056aj;

    /* renamed from: b */
    public final pya f192057b;

    /* renamed from: c */
    public yer f192058c;

    /* renamed from: d */
    public aydy f192059d;

    /* renamed from: e */
    public _580 f192060e;

    /* renamed from: f */
    private final aydf f192061f = new aydf(this, this.f76605bp);

    /* renamed from: ah */
    private final aydh f192054ah = new pqh(this, 9);

    public zfe() {
        pxy pxyVar = new pxy(this.f76605bp);
        pxyVar.m66209f(this.f189784bd);
        this.f192053a = pxyVar;
        this.f192057b = new pya(this, this.f76605bp);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        this.f192053a.m66206c();
        aydy aydyVar = new aydy(this.f189783bc);
        this.f192059d = aydyVar;
        aydyVar.m34408O(R.string.photos_mars_settings_locked_folder_enable_switch);
        this.f192059d.m34407N(R.string.photos_mars_settings_locked_folder_enable_switch_detailed_description);
        this.f192059d.m34451l(((_473) this.f192058c.m73050a()).mo7679q());
        aydy aydyVar2 = this.f192059d;
        aydyVar2.f76059B = this.f192054ah;
        this.f192061f.m34387d(aydyVar2);
        this.f192053a.m66207d(this.f192059d, new pvl(9));
        PreferenceCategory preferenceCategory = new PreferenceCategory(new ContextThemeWrapper(this.f189783bc, R.style.Photos_SupportPreference_Category_Mars_Gm3));
        this.f192055ai = preferenceCategory;
        preferenceCategory.m34408O(R.string.photos_mars_settings_locked_folder_backup_account);
        this.f192061f.m34387d(this.f192055ai);
        this.f192053a.m66207d(this.f192055ai, new pvl(8));
        zfc zfcVar = new zfc(m45985I(), this.f76605bp);
        this.f192056aj = zfcVar;
        this.f192055ai.m34426aa(zfcVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f192058c = this.f189785be.m943b(_473.class, null);
        this.f192060e = new _580(this.f189783bc, null);
    }
}
