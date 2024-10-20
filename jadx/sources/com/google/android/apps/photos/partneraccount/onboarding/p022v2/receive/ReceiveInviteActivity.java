package com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;
import p000.C0070ba;
import p000.ComponentCallbacksC0094by;
import p000._1862;
import p000._378;
import p000.adni;
import p000.adnq;
import p000.adnw;
import p000.adof;
import p000.adpc;
import p000.adpd;
import p000.adpe;
import p000.adpr;
import p000.adrk;
import p000.adtz;
import p000.ajkz;
import p000.awuo;
import p000.awuz;
import p000.awxj;
import p000.aybb;
import p000.aybg;
import p000.aylm;
import p000.bctt;
import p000.blwh;
import p000.lwq;
import p000.lwt;
import p000.lxn;
import p000.mse;
import p000.puv;
import p000.yff;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ReceiveInviteActivity extends yff implements aybb {

    /* renamed from: p */
    public final adni f126754p;

    /* renamed from: q */
    private final awuo f126755q;

    /* renamed from: r */
    private adtz f126756r;

    /* renamed from: s */
    private final lwq f126757s;

    /* renamed from: t */
    private _378 f126758t;

    public ReceiveInviteActivity() {
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.m32681h(this.f189768H);
        this.f126755q = awuzVar;
        this.f126757s = new puv(9);
        new aybg(this, this.f76602K, this).m34316h(this.f189768H);
        new awxj(bctt.f88175aa).m32789b(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        adni adniVar = new adni(this, this.f76602K);
        this.f126754p = adniVar;
        lxn lxnVar = new lxn(this, this.f76602K);
        lxnVar.f158511e = R.id.toolbar;
        lxnVar.f158512f = adniVar;
        lxnVar.m62758a().m62761e(this.f189768H);
        aylm aylmVar = new aylm(this, this.f76602K);
        aylmVar.m34537e(new mse(this, 9));
        aylmVar.m34535b(this.f189768H);
        new ajkz(this, this.f76602K).m19707j(this.f189768H);
    }

    /* renamed from: A */
    public final void m47761A(boolean z) {
        String str = mo12956y().f122005I;
        if (z || "AutoSaveFragment".equals(str) || "ShareBackFragment".equals(str)) {
            this.f126758t.mo7392e(this.f126755q.mo32662d(), blwh.OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION);
            Intent m2756av = _1862.m2756av(this, getIntent().getIntExtra("account_id", -1), adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_SHARED_LIBRARIES_INVITATION);
            m2756av.addFlags(67108864);
            startActivity(m2756av);
        }
        finish();
    }

    /* renamed from: B */
    public final void m47762B() {
        adpr m13912a = adpr.m13912a(true);
        C0070ba c0070ba = new C0070ba(m46079gM());
        c0070ba.m50541v(R.id.fragment_container, m13912a, "ShareBackFragment");
        c0070ba.mo36567a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        super.mo15429go(bundle);
        this.f189768H.m34582q(adpe.class, new adpe() { // from class: adpb
            @Override // p000.adpe
            /* renamed from: a */
            public final void mo13902a() {
                ReceiveInviteActivity.this.m47762B();
            }
        });
        this.f189768H.m34582q(adnq.class, new adpc(this, 0));
        this.f189768H.m34582q(adof.class, new adpd(this, 0));
        this.f189768H.m34584s(lwq.class, this.f126757s);
        adtz m14101b = adtz.m14101b(this);
        m14101b.m14103e(this.f189768H);
        this.f126756r = m14101b;
        m14101b.f19308b.m55133g(this, new adnw(this, 16));
        this.f126758t = (_378) this.f189768H.m34577h(_378.class, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        if (r0.equals("InvitationReviewFragment") == false) goto L19;
     */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r8) {
        /*
            r7 = this;
            super.onCreate(r8)
            r8 = 2131625163(0x7f0e04cb, float:1.8877526E38)
            r7.setContentView(r8)
            r8 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r8 = r7.findViewById(r8)
            ycd r0 = new ycd
            r1 = 2
            r0.<init>(r1)
            r8.setOnApplyWindowInsetsListener(r0)
            ct r8 = r7.m46079gM()
            android.content.Intent r0 = r7.getIntent()
            java.lang.String r1 = "skip_to_shareback"
            r2 = 0
            boolean r0 = r0.getBooleanExtra(r1, r2)
            java.lang.String r1 = "InvitationReviewFragment"
            java.lang.String r3 = "ShareBackFragment"
            r4 = 1
            if (r4 == r0) goto L31
            r0 = r1
            goto L32
        L31:
            r0 = r3
        L32:
            by r5 = r8.m50422g(r0)
            if (r5 != 0) goto L7b
            int r5 = r0.hashCode()
            r6 = -35618378(0xfffffffffde081b6, float:-3.730257E37)
            if (r5 == r6) goto L4e
            r3 = 1577455073(0x5e060de1, float:2.41490604E18)
            if (r5 == r3) goto L47
            goto L56
        L47:
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L56
            goto L57
        L4e:
            boolean r1 = r0.equals(r3)
            if (r1 == 0) goto L56
            r2 = r4
            goto L57
        L56:
            r2 = -1
        L57:
            if (r2 == 0) goto L68
            if (r2 != r4) goto L60
            adpr r1 = p000.adpr.m13912a(r4)
            goto L6d
        L60:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            java.lang.String r0 = "Receive invite starting fragment should be either InvitationReviewFragment or ShareBackFragment"
            r8.<init>(r0)
            throw r8
        L68:
            adox r1 = new adox
            r1.<init>()
        L6d:
            ba r2 = new ba
            r2.<init>(r8)
            r8 = 2131428998(0x7f0b0686, float:1.8479656E38)
            r2.m50535p(r8, r1, r0)
            r2.mo36567a()
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity.onCreate(android.os.Bundle):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayqe, p000.ActivityC0198fd, p000.ActivityC0098cb, android.app.Activity
    public final void onStart() {
        super.onStart();
        this.f126756r.m14102c(this.f126755q.mo32662d());
    }

    @Override // p000.aybb
    /* renamed from: y */
    public final ComponentCallbacksC0094by mo12956y() {
        return m46079gM().m50421f(R.id.fragment_container);
    }
}
