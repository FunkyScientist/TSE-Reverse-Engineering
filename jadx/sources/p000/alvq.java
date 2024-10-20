package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alvq extends yfh {

    /* renamed from: a */
    public final bkbr f43700a;

    /* renamed from: ah */
    private final bkbr f43701ah;

    /* renamed from: ai */
    private final bkbr f43702ai;

    /* renamed from: b */
    public View f43703b;

    /* renamed from: c */
    private final bkbr f43704c;

    /* renamed from: d */
    private final bkbr f43705d;

    /* renamed from: e */
    private final bkbr f43706e;

    /* renamed from: f */
    private final bkbr f43707f;

    public alvq() {
        _1311 _1311 = this.f189785be;
        this.f43704c = new bkby(new alvp(_1311, 1));
        this.f43700a = new bkby(new alvp(_1311, 0));
        this.f43705d = new bkby(new alvp(_1311, 2));
        this.f43706e = new bkby(new alvp(_1311, 3));
        this.f43707f = new bkby(new alvp(_1311, 6));
        this.f43701ah = new bkby(new alvp(_1311, 4));
        this.f43702ai = new bkby(new alvp(_1311, 5));
    }

    /* renamed from: f */
    private final alxs m21584f() {
        return (alxs) this.f43707f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_privacy_fragment_page, (ViewGroup) null, false);
        ActivityC0098cb m45986J = m45986J();
        inflate.getClass();
        _2482.m4553q(m45986J, inflate);
        C1129ur.m70224o(m21586b().mo32664g(), null);
        View findViewById = inflate.findViewById(R.id.location_options_button);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bcub.f88657K));
        findViewById.setOnClickListener(new awxc(new alux(this, 5)));
        View findViewById2 = inflate.findViewById(R.id.google_lens_button);
        _1319 _1319 = (_1319) this.f43705d.mo44532a();
        if (((Boolean) _1319.f671d.m73050a()).booleanValue() && _1319.m966b()) {
            findViewById2.getClass();
            awiy.m32183m(findViewById2, new awxp(bctq.f88051h));
            findViewById2.setOnClickListener(new awxc(new alux(this, 6)));
        } else {
            findViewById2.setVisibility(8);
        }
        View findViewById3 = inflate.findViewById(R.id.sharing_button);
        findViewById3.getClass();
        awiy.m32183m(findViewById3, new awxp(bcub.f88687an));
        findViewById3.setOnClickListener(new awxc(new alux(this, 7)));
        View findViewById4 = inflate.findViewById(R.id.activity_personalization_button);
        findViewById4.setVisibility(0);
        findViewById4.getClass();
        awiy.m32183m(findViewById4, new awxp(bcub.f88699e));
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        ((TextView) inflate.findViewById(R.id.activity_personalization_title)).setText(findViewById4.getContext().getString(R.string.photos_settings_activity_personalization_title));
        TextView textView = (TextView) inflate.findViewById(R.id.activity_personalization_subtitle);
        xrq xrqVar = (xrq) this.f43701ah.mo44532a();
        String string = findViewById4.getContext().getString(R.string.photos_settings_activity_personalization_body);
        xrk xrkVar = xrk.PERSONALIZE_PHOTOS;
        xrp xrpVar = new xrp();
        xrpVar.f188459e = bcub.f88698d;
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
        findViewById4.setOnClickListener(new awxc(new alux(findViewById4, 8)));
        inflate.findViewById(R.id.group_similar_faces_fragment_container);
        View findViewById5 = inflate.findViewById(R.id.google_photos_access_button);
        findViewById5.getClass();
        awiy.m32183m(findViewById5, new awxp(bcub.f88718x));
        findViewById5.setOnClickListener(new awxc(new alty(findViewById5, this, 12)));
        this.f43703b = findViewById5;
        View findViewById6 = inflate.findViewById(R.id.photo_frames_button);
        findViewById6.setOnClickListener(new alty(findViewById6, this, 13));
        if (((_2839) this.f43706e.mo44532a()).m5757n() && m21584f() != null) {
            alxs m21584f = m21584f();
            m21584f.getClass();
            View findViewById7 = inflate.findViewById(R.id.external_apps_viewstub);
            findViewById7.getClass();
            m21584f.m21690g();
        }
        View findViewById8 = inflate.findViewById(R.id.your_data_in_google_photos_button);
        findViewById8.getClass();
        awiy.m32183m(findViewById8, new awxp(bctc.f87544dR));
        findViewById8.setOnClickListener(new awxc(new alux(this, 9)));
        return inflate;
    }

    /* renamed from: a */
    public final _3191 m21585a() {
        return (_3191) this.f43702ai.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m45987K());
            c0070ba.m50534o(R.id.group_similar_faces_fragment_container, new alyb());
            c0070ba.mo36567a();
        }
    }

    /* renamed from: b */
    public final awuo m21586b() {
        return (awuo) this.f43704c.mo44532a();
    }

    /* renamed from: e */
    public final void m21587e(Class cls) {
        this.f189783bc.startActivity(new Intent(this.f189783bc, (Class<?>) cls).putExtra("account_id", m21586b().mo32662d()));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        axjq.m33392b(m21585a().f6667b, this, new altb(new altj(this, 14), 16));
    }
}
