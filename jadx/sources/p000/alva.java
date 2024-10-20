package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.LocationSourcesActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alva extends yfh implements ayde {

    /* renamed from: a */
    private final aydf f43625a = new aydf(this, this.f76605bp);

    /* renamed from: b */
    private yer f43626b;

    /* renamed from: c */
    private aybd f43627c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Intent m21574a(Context context, int i, boolean z) {
        ytb ytbVar = new ytb(context);
        ytbVar.f190917a = i;
        ytbVar.f190920d = ysz.LOCATION_SETTINGS;
        ytbVar.f190922f = z;
        return ytbVar.m73419a();
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f43627c == null) {
            this.f43627c = new aybd(this.f189783bc);
        }
        aydj m34306f = this.f43627c.m34306f(m46022ac(R.string.photos_settings_location_setting_photos_with_location_title), m46022ac(R.string.photos_settings_location_setting_photos_with_location_summary), m21574a(this.f189783bc, ((awuo) this.f43626b.m73050a()).mo32662d(), false));
        m34306f.f76060C = new ayec(this.f189783bc, bctz.f88570aq, 1);
        this.f43625a.m34387d(m34306f);
        aybd aybdVar = this.f43627c;
        String m46022ac = m46022ac(R.string.photos_settings_location_setting_location_sources_title);
        String m46022ac2 = m46022ac(R.string.photos_settings_location_setting_location_sources_summary);
        Intent intent = new Intent(m45985I(), (Class<?>) LocationSourcesActivity.class);
        intent.putExtra("account_id", ((awuo) this.f43626b.m73050a()).mo32662d());
        aydj m34306f2 = aybdVar.m34306f(m46022ac, m46022ac2, intent);
        m34306f2.f76060C = new ayec(this.f189783bc, bcub.f88657K, 1);
        this.f43625a.m34387d(m34306f2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43626b = this.f189785be.m943b(awuo.class, null);
    }
}
