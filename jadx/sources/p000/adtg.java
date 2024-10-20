package p000;

import android.os.Bundle;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;
import com.google.android.apps.photos.partneraccount.settings.sender.SenderSettingsActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adtg extends aydu {

    /* renamed from: a */
    final /* synthetic */ SenderSettingsActivity f19203a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adtg(SenderSettingsActivity senderSettingsActivity, ActivityC0198fd activityC0198fd, aypb aypbVar) {
        super(activityC0198fd, aypbVar);
        this.f19203a = senderSettingsActivity;
    }

    @Override // p000.aydu
    /* renamed from: a */
    protected final aydm mo10709a() {
        SenderSettingsActivity senderSettingsActivity = this.f19203a;
        PartnerTarget partnerTarget = senderSettingsActivity.f126810q;
        int i = senderSettingsActivity.f126812s;
        Bundle bundle = new Bundle();
        if (partnerTarget != null) {
            bundle.putParcelable("partner_target_invite", partnerTarget);
        }
        String m2683A = _1862.m2683A(i);
        if (i != 0) {
            bundle.putString("receiver_settings_activity_origin", m2683A);
            adti adtiVar = new adti();
            adtiVar.mo14569az(bundle);
            senderSettingsActivity.f126811r = adtiVar;
            this.f19203a.f126809p.mo34287f();
            return this.f19203a.f126811r;
        }
        throw null;
    }
}
