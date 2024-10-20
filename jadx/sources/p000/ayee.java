package p000;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayee extends aynb implements ayde {

    /* renamed from: ah */
    private static final bbee f76169ah = bbee.m37643h("ayee");

    /* renamed from: a */
    public String f76170a;

    /* renamed from: ai */
    private final aydf f76171ai = new aydf(this, this.f76605bp);

    /* renamed from: al */
    private aybd f76172al;

    /* renamed from: b */
    public Uri f76173b;

    /* renamed from: c */
    public Uri f76174c;

    /* renamed from: d */
    public Uri f76175d;

    /* renamed from: e */
    public boolean f76176e;

    /* renamed from: f */
    public ayed f76177f;

    /* renamed from: f */
    private final void m34456f(String str, String str2, Intent intent) {
        aydj m34306f = this.f76172al.m34306f(str, str2, intent);
        this.f76171ai.m34387d(m34306f);
        m34306f.m34404K("about_content_policy_pref_key");
        m34306f.f76060C = new pvt(this, 14);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aynb
    /* renamed from: a */
    public final void mo32717a(Bundle bundle) {
        super.mo32717a(bundle);
        this.f76177f = (ayed) this.f76545ak.m34578k(ayed.class, null);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        String str;
        Intent intent;
        long j;
        this.f76172al = new aybd(this.f76544aj);
        String str2 = "?";
        Uri uri = this.f76173b;
        Uri uri2 = this.f76174c;
        Uri uri3 = this.f76175d;
        String str3 = this.f76170a;
        try {
            PackageInfo packageInfo = this.f76544aj.getPackageManager().getPackageInfo(this.f76544aj.getPackageName(), 0);
            str = packageInfo.versionName;
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    j = packageInfo.getLongVersionCode();
                } else {
                    j = packageInfo.versionCode;
                }
                str2 = String.valueOf(j);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        } catch (PackageManager.NameNotFoundException unused2) {
            str = "?";
        }
        this.f76171ai.m34387d(this.f76172al.m34305e(m46022ac(R.string.preferences_build_version), str));
        if (this.f76176e) {
            this.f76171ai.m34387d(this.f76172al.m34305e(m46022ac(R.string.preferences_version_code), str2));
        }
        m34456f(m46022ac(R.string.preferences_license_title), m46022ac(R.string.preferences_license_summary), new Intent(this.f76544aj, (Class<?>) LicenseMenuActivity.class));
        if (uri2 != null || !TextUtils.isEmpty(str3)) {
            if (!TextUtils.isEmpty(str3)) {
                intent = new Intent("com.google.android.gms.accountsettings.action.VIEW_SETTINGS").setPackage("com.google.android.gms").putExtra("extra.screenId", 500).putExtra("extra.accountName", str3);
            } else {
                intent = new Intent("android.intent.action.VIEW", uri2);
            }
            String m46022ac = m46022ac(R.string.menu_home_privacy_policy);
            intent.addFlags(524288);
            aydf aydfVar = this.f76171ai;
            aydj m34305e = this.f76172al.m34305e(m46022ac, "");
            aydfVar.m34387d(m34305e);
            m34305e.m34404K("about_privacy_pref_key");
            m34305e.f76060C = new ayec(this, intent, 0);
        }
        if (uri != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW", uri);
            intent2.addFlags(524288);
            m34456f(m46022ac(R.string.menu_home_terms_of_service), "", intent2);
        }
        if (uri3 != null) {
            Intent intent3 = new Intent("android.intent.action.VIEW", uri3);
            intent3.addFlags(524288);
            m34456f(m46022ac(R.string.photos_settings_content_conduct_policy), "", intent3);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final /* synthetic */ void m34457e(Intent intent) {
        ayed ayedVar = this.f76177f;
        if (ayedVar != null) {
            ayedVar.m34455a();
        }
        try {
            m45985I().startActivityForResult(intent, 0);
        } catch (ActivityNotFoundException e) {
            ((bbeb) ((bbeb) ((bbeb) f76169ah.m37634b()).mo37685g(e)).mo37670P(10401)).mo37697s("Unable to start activity with: %s", intent);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putString("account_name", this.f76170a);
        bundle.putParcelable("privacy_uri", this.f76174c);
        bundle.putParcelable("terms_uri", this.f76173b);
        bundle.putParcelable("content_policy_uri", this.f76175d);
    }

    @Override // p000.aynb, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f76170a = bundle.getString("account_name");
            this.f76174c = (Uri) bundle.getParcelable("privacy_uri");
            this.f76173b = (Uri) bundle.getParcelable("terms_uri");
            this.f76175d = (Uri) bundle.getParcelable("content_policy_uri");
        }
    }
}
