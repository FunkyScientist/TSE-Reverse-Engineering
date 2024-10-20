package p000;

import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvw extends yfh {

    /* renamed from: a */
    private final bbfl f43713a = bbfl.m37715h("SettingsFragmentV2");

    /* renamed from: b */
    private final bkbr f43714b = new bkby(new alpq(this, 17));

    /* renamed from: c */
    private final bkbr f43715c;

    /* renamed from: d */
    private final bkbr f43716d;

    /* renamed from: e */
    private final pcp f43717e;

    /* renamed from: f */
    private final bkbr f43718f;

    public alvw() {
        _1311 _1311 = this.f189785be;
        this.f43715c = new bkby(new alvp(_1311, 12));
        this.f43716d = new bkby(new alvp(_1311, 13));
        this.f43717e = new pjp(this, 9);
        this.f43718f = new bkby(new alvp(_1311, 14));
    }

    /* renamed from: f */
    private final awuo m21593f() {
        return (awuo) this.f43715c.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Object valueOf;
        Object obj;
        long longVersionCode;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_main_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        if (m21593f().mo32664g()) {
            View findViewById = inflate.findViewById(R.id.backup_button);
            findViewById.setVisibility(0);
            findViewById.getClass();
            awiy.m32183m(findViewById, new awxp(bctc.f87586q));
            findViewById.setOnClickListener(new awxc(new alux(this, 12)));
            m21595b(m21596e().f166361e);
            View findViewById2 = inflate.findViewById(R.id.notifications_button);
            findViewById2.setVisibility(0);
            findViewById2.getClass();
            awiy.m32183m(findViewById2, new awxp(bcub.f88669W));
            findViewById2.setOnClickListener(new awxc(new alux(this, 13)));
            View findViewById3 = inflate.findViewById(R.id.customization_button);
            findViewById3.setVisibility(0);
            findViewById3.getClass();
            awiy.m32183m(findViewById3, new awxp(bcub.f88706l));
            findViewById3.setOnClickListener(new awxc(new alux(this, 14)));
            View findViewById4 = inflate.findViewById(R.id.sharing_button);
            findViewById4.setVisibility(0);
            findViewById4.getClass();
            awiy.m32183m(findViewById4, new awxp(bcub.f88687an));
            findViewById4.setOnClickListener(new awxc(new alux(this, 15)));
            View findViewById5 = inflate.findViewById(R.id.privacy_button);
            findViewById5.setVisibility(0);
            findViewById5.getClass();
            awiy.m32183m(findViewById5, new awxp(bcub.f88679af));
            findViewById5.setOnClickListener(new awxc(new alux(this, 16)));
        }
        View findViewById6 = inflate.findViewById(R.id.internal_button);
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        if (aylwVar.m34578k(alvn.class, null) != null) {
            findViewById6.setVisibility(0);
            findViewById6.setOnClickListener(new alux(this, 17));
        }
        View findViewById7 = inflate.findViewById(R.id.apps_and_devices_button);
        findViewById7.setVisibility(0);
        findViewById7.getClass();
        awiy.m32183m(findViewById7, new awxp(bcub.f88700f));
        findViewById7.setOnClickListener(new awxc(new alux(this, 18)));
        TextView textView = (TextView) inflate.findViewById(R.id.version_footnote);
        try {
            PackageInfo packageInfo = this.f189783bc.getPackageManager().getPackageInfo(this.f189783bc.getPackageName(), 0);
            String str = packageInfo.versionName;
            if (Build.VERSION.SDK_INT >= 28) {
                longVersionCode = packageInfo.getLongVersionCode();
                valueOf = String.valueOf(longVersionCode);
            } else {
                valueOf = String.valueOf(packageInfo.versionCode);
            }
            if (str == null) {
                ((bbfh) this.f43713a.m37634b()).mo37694p("Cannot find package for settings footnote build info");
                textView.setVisibility(8);
            } else {
                List m44905aq = bkjr.m44905aq(str, new String[]{"."});
                if (m44905aq.size() >= 2) {
                    obj = m44905aq.get(0) + "." + m44905aq.get(1);
                } else {
                    ((bbfh) this.f43713a.m37634b()).mo37694p("Failed to split version name to get shortVersionName");
                    obj = str;
                }
                if (C1131ut.m70384u(obj, str)) {
                    textView.setText(m46023ad(R.string.photos_settings_footnote_prod_build_short, str));
                } else {
                    String m46023ad = m46023ad(R.string.photos_settings_footnote_prod_build_short, obj);
                    m46023ad.getClass();
                    String m46023ad2 = m46023ad(R.string.photos_settings_footnote_prod_build_long, str, valueOf);
                    m46023ad2.getClass();
                    textView.setText(m46023ad);
                    textView.setOnClickListener(new akrw(textView, m46023ad, m46023ad2, 4));
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            ((bbfh) this.f43713a.m37634b()).mo37697s("Cannot find package for settings footnote build info", e);
            textView.setVisibility(8);
        }
        inflate.findViewById(R.id.about_footnote).setOnClickListener(new alux(this, 11));
        return inflate;
    }

    /* renamed from: a */
    public final void m21594a(Class cls) {
        this.f189783bc.startActivity(new Intent(this.f189783bc, (Class<?>) cls).putExtra("account_id", m21593f().mo32662d()));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        if (m21593f().mo32664g()) {
            m21596e().m65397d(this.f43717e);
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (m21593f().mo32664g()) {
            m21596e().m65395a(this.f43717e);
        }
    }

    /* renamed from: b */
    public final void m21595b(pkd pkdVar) {
        View view;
        TextView textView;
        String str = null;
        if (pkdVar != null && m21593f().mo32664g()) {
            str = (pkdVar.mo65663k() == pkb.OFF || pkdVar.mo65656d() == -1) ? m46022ac(R.string.auto_backup_setting_off) : pkdVar.mo65663k() == pkb.CLOUD_STORAGE_FULL ? m46022ac(R.string.photos_settings_auto_backup_out_of_storage) : m46023ad(R.string.auto_backup_setting_account, ((_32) this.f43718f.mo44532a()).m7073b(pkdVar.mo65656d()));
        }
        if (str != null && (view = this.f122014R) != null && (textView = (TextView) view.findViewById(R.id.backup_button_subtitle)) != null) {
            textView.setText(str);
        }
    }

    /* renamed from: e */
    public final pcm m21596e() {
        Object mo44532a = this.f43714b.mo44532a();
        mo44532a.getClass();
        return (pcm) mo44532a;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        apei apeiVar = (apei) this.f43716d.mo44532a();
        apeiVar.mo25197f(new AutoValue_Trigger("RLhDBoSLX0e4SaBu66B0Xdn1yCnh"), new aloa(3));
        apeiVar.mo25197f(new AutoValue_Trigger("HMbR6Jybq0e4SaBu66B0XAdbPnxs"), new aloa(4));
        apeiVar.mo25197f(new AutoValue_Trigger("aEiDpxhUr0e4SaBu66B0S44Jgnm4"), new aloa(5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        if (m21593f().mo32664g()) {
            ayox ayoxVar = this.f76605bp;
            ayoxVar.getClass();
            new alxp(this, ayoxVar);
        }
    }
}
