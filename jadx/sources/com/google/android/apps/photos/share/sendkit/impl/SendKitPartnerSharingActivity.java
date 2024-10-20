package com.google.android.apps.photos.share.sendkit.impl;

import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import p000._2266;
import p000._2528;
import p000._3092;
import p000._3093;
import p000.aius;
import p000.amxg;
import p000.amxh;
import p000.amxi;
import p000.awae;
import p000.awuq;
import p000.awuz;
import p000.awxp;
import p000.awxq;
import p000.axno;
import p000.axpn;
import p000.axpp;
import p000.axpq;
import p000.axpr;
import p000.aylw;
import p000.bctt;
import p000.ycd;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class SendKitPartnerSharingActivity extends yff {

    /* renamed from: p */
    private final amxi f128722p;

    public SendKitPartnerSharingActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f128722p = new amxi(this.f76602K);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_share_sendkit_impl_activity);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.sendkit_container);
        axpq axpqVar = new axpq();
        axpqVar.f74424a = this;
        axpqVar.f74425b = getString(R.string.photos_share_sendkit_impl_partner_sharing_v2_title);
        axpqVar.f74426c = getString(R.string.photos_share_sendkit_impl_partner_sharing_subtitle_no_photos_shared);
        axpqVar.m33652b();
        axpqVar.f74430g = getString(R.string.photos_share_sendkit_impl_hint_text_without_phone);
        axpqVar.f74427d = getString(R.string.photos_strings_next_button);
        axpqVar.f74428e = getString(R.string.photos_share_sendkit_impl_partner_sharing_select_target_hint);
        axpqVar.f74429f = getString(R.string.photos_share_sendkit_impl_error_invalid_contact);
        axpqVar.f74435l = R.drawable.quantum_gm_ic_arrow_back_vd_theme_24;
        axpqVar.f74436m = R.string.photos_strings_back_button;
        axpqVar.f74438o = true;
        amxi amxiVar = this.f128722p;
        axpqVar.f74447x = _2528.m4894k(amxiVar.f46652a);
        axpr m33651a = axpqVar.m33651a();
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctt.f88167T));
        awuq mo32663e = amxiVar.f46653b.mo32663e();
        axpn axpnVar = new axpn();
        axpnVar.f74402d = this;
        axpnVar.f74399a = viewGroup;
        axpnVar.f74401c = _2266.m3678t(this, aius.SENDKIT_MIXIN_IMPL);
        axpnVar.f74405g = awae.m31859j(mo32663e.mo32671d("account_name"), mo32663e.mo32671d("gaia_id"), getString(R.string.photos_share_sendkit_impl_app_name), true, awxqVar);
        axpnVar.f74400b = (_3093) aylw.m34567e(this, _3093.class);
        axpnVar.f74404f = new axno(1);
        axpnVar.f74403e = (_3092) aylw.m34567e(this, _3092.class);
        axpnVar.f74407i = new amxh(amxiVar, viewGroup, this);
        axpnVar.f74406h = new amxg(amxiVar, this, 0);
        axpnVar.f74409k = m33651a;
        amxiVar.f46655d = new axpp(axpnVar);
        amxiVar.f46655d.m33649b();
        findViewById(android.R.id.content).setOnApplyWindowInsetsListener(new ycd(2));
    }

    @Override // p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        axpp axppVar = this.f128722p.f46655d;
        if (axppVar != null) {
            axppVar.m33650c(i, iArr);
        }
    }
}
