package com.google.android.apps.photos.partneraccount.receive;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;
import p000._1813;
import p000._1862;
import p000._378;
import p000.admn;
import p000.adqk;
import p000.adqp;
import p000.adqq;
import p000.adqr;
import p000.adqw;
import p000.adqx;
import p000.adqy;
import p000.adrk;
import p000.amfe;
import p000.awiw;
import p000.awuo;
import p000.awuz;
import p000.awxp;
import p000.awxq;
import p000.ayoo;
import p000.batz;
import p000.bbbl;
import p000.bbvi;
import p000.bctt;
import p000.blwh;
import p000.yer;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReceiverPartnerSharingInviteResponseActivity extends yff {

    /* renamed from: p */
    public final awuo f126779p;

    /* renamed from: q */
    public final adqw f126780q;

    /* renamed from: r */
    public _1813 f126781r;

    /* renamed from: s */
    private final adqp f126782s;

    /* renamed from: t */
    private yer f126783t;

    /* renamed from: u */
    private boolean f126784u;

    /* renamed from: v */
    private boolean f126785v;

    /* renamed from: w */
    private final adqk f126786w;

    public ReceiverPartnerSharingInviteResponseActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        this.f126779p = awuzVar;
        adqk adqkVar = new adqk(this);
        this.f126786w = adqkVar;
        this.f126780q = new adqx(this.f76602K, adqkVar);
        this.f126782s = new adqr(this);
    }

    /* renamed from: C */
    private final blwh m47768C() {
        Bundle extras = getIntent().getExtras();
        if (extras.containsKey("extra_interaction_id")) {
            return blwh.m45736b(extras.getInt("extra_interaction_id"));
        }
        return null;
    }

    /* renamed from: A */
    public final void m47769A(boolean z) {
        String string;
        if (z) {
            string = getString(R.string.photos_partneraccount_receive_accept_invitation_success);
        } else {
            string = getString(R.string.photos_partneraccount_receive_accept_invite_failure);
        }
        Toast.makeText(this, string, 0).show();
        if (z) {
            if (this.f126781r.mo2560d(this.f126779p.mo32662d(), adqy.SENDER).equals(admn.NONE)) {
                startActivity(new Intent(this, (Class<?>) ReceiveInviteActivity.class).putExtra("account_id", this.f126779p.mo32662d()).putExtra("skip_to_shareback", true));
            } else {
                Intent m2756av = _1862.m2756av(this, this.f126779p.mo32662d(), adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION);
                m2756av.addFlags(32768);
                startActivity(m2756av);
            }
            setResult(-1);
        } else if (TextUtils.isEmpty(this.f126781r.mo2562f(this.f126779p.mo32662d()))) {
            m47771y(blwh.OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION, bbvi.ILLEGAL_STATE, "partnerActorId is empty");
        } else {
            m47771y(blwh.OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION, bbvi.UNKNOWN, "Invitation acceptance failed for an unknown reason");
        }
        finish();
    }

    /* renamed from: B */
    public final void m47770B(boolean z) {
        String string;
        if (z) {
            string = getString(R.string.photos_partneraccount_receive_decline_invitation_success);
        } else {
            string = getString(R.string.photos_partneraccount_receive_decline_invite_failure);
        }
        Toast.makeText(this, string, 0).show();
        if (z) {
            setResult(-1);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        batz m37362l;
        this.f126783t = this.f189769I.m943b(_378.class, null);
        super.mo15429go(bundle);
        this.f126781r = (_1813) this.f189768H.m34577h(_1813.class, null);
        this.f189768H.m34582q(adqp.class, this.f126782s);
        this.f126784u = getIntent().getBooleanExtra("partner_sharing_invite_external_link", false);
        ayoo ayooVar = this.f76602K;
        blwh m47768C = m47768C();
        if (m47768C == null) {
            int i = batz.f81540d;
            m37362l = bbbl.f81875a;
        } else {
            m37362l = batz.m37362l(m47768C);
        }
        new amfe(this, ayooVar, m37362l).m22047a(this.f189768H);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f126785v = bundle.getBoolean("HaveStartedReliabilityEvent", false);
        }
        if (!this.f126785v && m47768C() == blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_NOTIFICATION) {
            ((_378) this.f126783t.m73050a()).mo7392e(this.f126779p.mo32662d(), blwh.OPEN_SHARED_LIBRARIES_INVITATION_FROM_NOTIFICATION);
        }
        this.f126785v = true;
        if (bundle == null) {
            if (this.f126784u) {
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctt.f88149B));
                awxqVar.m32803d(new awxp(bctt.f88217u));
                awxqVar.m32800a(this);
                awiw.m32161f(this, 4, awxqVar);
            }
            blwh m47768C = m47768C();
            adqq adqqVar = new adqq();
            Bundle bundle2 = new Bundle();
            adqqVar.mo14569az(bundle2);
            if (m47768C != null) {
                bundle2.putInt("argument_interaction_id", m47768C.mo6948a());
            }
            adqqVar.mo19286s(m46079gM(), "receiver_invitation_dialog_tag");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("HaveStartedReliabilityEvent", this.f126785v);
    }

    /* renamed from: y */
    public final void m47771y(blwh blwhVar, bbvi bbviVar, String str) {
        ((_378) this.f126783t.m73050a()).mo7397j(this.f126779p.mo32662d(), blwhVar).m64937d(bbviVar, str).m64927a();
    }
}
