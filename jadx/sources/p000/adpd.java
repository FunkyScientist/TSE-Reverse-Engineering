package p000;

import com.google.android.apps.photos.partneraccount.onboarding.p022v2.autosave.AutoSaveActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adpd implements adof {

    /* renamed from: a */
    public final /* synthetic */ yff f18685a;

    /* renamed from: b */
    private final /* synthetic */ int f18686b;

    public /* synthetic */ adpd(yff yffVar, int i) {
        this.f18686b = i;
        this.f18685a = yffVar;
    }

    @Override // p000.adof
    /* renamed from: a */
    public final void mo13873a(boolean z) {
        int i = this.f18686b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    ((ShareBackActivity) this.f18685a).m47767B(z);
                    return;
                } else {
                    ((SendInviteActivity) this.f18685a).m47764B(z);
                    return;
                }
            }
            ((AutoSaveActivity) this.f18685a).m47760A(z);
            return;
        }
        ((ReceiveInviteActivity) this.f18685a).m47761A(z);
    }
}
