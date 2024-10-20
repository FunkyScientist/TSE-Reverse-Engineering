package p000;

import android.text.TextUtils;
import com.google.android.apps.photos.partneraccount.receive.ReceiverPartnerSharingInviteResponseActivity;
import com.google.android.apps.photos.partneraccount.rpc.AcceptPartnerSharingInviteTask;
import com.google.android.apps.photos.partneraccount.rpc.DeletePartnerAccountTask;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqr implements adqp {

    /* renamed from: a */
    final /* synthetic */ ReceiverPartnerSharingInviteResponseActivity f18901a;

    public adqr(ReceiverPartnerSharingInviteResponseActivity receiverPartnerSharingInviteResponseActivity) {
        this.f18901a = receiverPartnerSharingInviteResponseActivity;
    }

    @Override // p000.adqp
    /* renamed from: a */
    public final void mo13988a() {
        ReceiverPartnerSharingInviteResponseActivity receiverPartnerSharingInviteResponseActivity = this.f18901a;
        String mo2562f = receiverPartnerSharingInviteResponseActivity.f126781r.mo2562f(receiverPartnerSharingInviteResponseActivity.f126779p.mo32662d());
        if (TextUtils.isEmpty(mo2562f)) {
            receiverPartnerSharingInviteResponseActivity.m47771y(blwh.ACCEPT_PARTNER_SHARING_INVITE, bbvi.CANCELLED, "Partner sharing invitation has been revoked by the sender.");
            receiverPartnerSharingInviteResponseActivity.m47769A(false);
        } else {
            adqx adqxVar = (adqx) receiverPartnerSharingInviteResponseActivity.f126780q;
            adqxVar.f18916d.m32840m(new AcceptPartnerSharingInviteTask(((awuo) adqxVar.f18914b.m73050a()).mo32662d(), mo2562f));
        }
    }

    @Override // p000.adqp
    /* renamed from: b */
    public final void mo13989b() {
        this.f18901a.finish();
    }

    @Override // p000.adqp
    /* renamed from: c */
    public final void mo13990c() {
        ReceiverPartnerSharingInviteResponseActivity receiverPartnerSharingInviteResponseActivity = this.f18901a;
        String mo2562f = receiverPartnerSharingInviteResponseActivity.f126781r.mo2562f(receiverPartnerSharingInviteResponseActivity.f126779p.mo32662d());
        if (TextUtils.isEmpty(mo2562f)) {
            receiverPartnerSharingInviteResponseActivity.m47771y(blwh.DECLINE_PARTNER_SHARING_INVITE, bbvi.CANCELLED, "Partner sharing invitation has been revoked by the sender.");
            receiverPartnerSharingInviteResponseActivity.m47770B(false);
        } else {
            adqx adqxVar = (adqx) receiverPartnerSharingInviteResponseActivity.f126780q;
            adqxVar.f18916d.m32840m(new DeletePartnerAccountTask(((awuo) adqxVar.f18914b.m73050a()).mo32662d(), mo2562f, adrg.DECLINE_INVITATION));
        }
    }
}
