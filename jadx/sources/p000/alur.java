package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.settings.CloudPickerSettingsActivity;
import com.google.android.apps.photos.settings.GalleryConnectionSettingsActivity;
import com.google.android.apps.photos.settings.GenericConnectedAppsSettingsActivity;
import com.google.android.libraries.social.settings.LabelPreference;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alur extends yfh implements ayde {

    /* renamed from: a */
    public PreferenceScreen f43605a;

    /* renamed from: ah */
    private aybd f43606ah;

    /* renamed from: b */
    public yer f43607b;

    /* renamed from: c */
    private int f43608c;

    /* renamed from: d */
    private yer f43609d;

    /* renamed from: e */
    private yer f43610e;

    /* renamed from: f */
    private yer f43611f;

    public alur() {
        new aydf(this, this.f76605bp);
    }

    /* renamed from: a */
    public static boolean m21569a(Context context, _3191 _3191) {
        boolean z;
        boolean z2;
        boolean m21656d = alxa.m21656d(context);
        if (((_535) aylw.m34567e(context, _535.class)).mo7921k() && _3191.f6669d && !_3191.f6671f.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (((_835) aylw.m34567e(context, _835.class)).m8913a() && _3191.f6668c && !_3191.f6670e.isEmpty()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (m21656d || z || z2) {
            return true;
        }
        return false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f43606ah = new aybd(this.f189783bc);
        this.f43605a = ((aydt) this.f189784bd.m34577h(aydt.class, null)).mo34442a();
        return super.mo2064P(layoutInflater, viewGroup, bundle);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (alxa.m21656d(this.f189783bc)) {
            PreferenceScreen preferenceScreen = this.f43605a;
            Intent intent = new Intent(this.f189783bc, (Class<?>) CloudPickerSettingsActivity.class);
            intent.putExtra("account_id", this.f43608c);
            LabelPreference m34303c = this.f43606ah.m34303c(m46022ac(R.string.photos_settings_photo_picker_title), null, intent);
            m34303c.m34403J(_1077.m251y(this.f189783bc, R.drawable.photos_settings_photo_picker_icon, R.attr.colorOnSurfaceVariant));
            m34303c.f76060C = new ayec(this.f189783bc, bcub.f88676ac, 1);
            preferenceScreen.m34426aa(m34303c);
        }
        List list = ((_3191) this.f43607b.m73050a()).f6671f;
        ArrayList<alxe> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((alxe) obj).f43906b) {
                arrayList.add(obj);
            }
        }
        for (alxe alxeVar : arrayList) {
            PreferenceScreen preferenceScreen2 = this.f43605a;
            Intent intent2 = new Intent(this.f189783bc, (Class<?>) GalleryConnectionSettingsActivity.class);
            intent2.putExtra("account_id", this.f43608c).putExtra("connected_app_package_name", alxeVar.f43905a).putExtra("is_launched_in_photos", true);
            oqm m7441a = ((_395) this.f43609d.m73050a()).m7441a(alxeVar.f43905a);
            aybd aybdVar = this.f43606ah;
            m7441a.getClass();
            LabelPreference m34303c2 = aybdVar.m34303c(m7441a.f165222a, null, intent2);
            int dimensionPixelSize = m45980C().getDimensionPixelSize(R.dimen.photos_settings_connected_app_icon_size);
            m34303c2.m34403J(new usd(m7441a.f165223b, dimensionPixelSize, dimensionPixelSize));
            m34303c2.f76060C = new ayec(this.f189783bc, bcub.f88711q, 1);
            preferenceScreen2.m34426aa(m34303c2);
        }
        if (((_835) this.f43610e.m73050a()).m8913a()) {
            for (alyj alyjVar : ((_3191) this.f43607b.m73050a()).f6670e) {
                oqm m7441a2 = ((_395) this.f43609d.m73050a()).m7441a(alyjVar.f44018b);
                if (m7441a2 != null) {
                    PreferenceScreen preferenceScreen3 = this.f43605a;
                    Intent intent3 = new Intent(this.f189783bc, (Class<?>) GenericConnectedAppsSettingsActivity.class);
                    intent3.putExtra("generic_connected_app_api", alyjVar.f44017a.f44037d).putExtra("account_id", this.f43608c).putExtra("generic_connected_app_package_name", alyjVar.f44018b);
                    LabelPreference m34303c3 = this.f43606ah.m34303c(m7441a2.f165222a, null, intent3);
                    int dimensionPixelSize2 = m45980C().getDimensionPixelSize(R.dimen.photos_settings_connected_app_icon_size);
                    m34303c3.m34403J(new usd(m7441a2.f165223b, dimensionPixelSize2, dimensionPixelSize2));
                    ((_2481) this.f43611f.m73050a()).m4521a(alyjVar.f44017a);
                    m34303c3.f76060C = new ayec(this.f189783bc, bcub.f88703i, 1);
                    preferenceScreen3.m34426aa(m34303c3);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        apey.m25236a(this, this.f76605bp, this.f189784bd);
        this.f43608c = ((awuo) this.f189784bd.m34577h(awuo.class, null)).mo32662d();
        this.f43609d = this.f189785be.m943b(_395.class, null);
        this.f43610e = this.f189785be.m943b(_835.class, null);
        this.f43611f = this.f189785be.m943b(_2481.class, null);
        yer m943b = this.f189785be.m943b(_3191.class, null);
        this.f43607b = m943b;
        axjq.m33392b(((_3191) m943b.m73050a()).f6667b, this, new altb(this, 10));
    }
}
