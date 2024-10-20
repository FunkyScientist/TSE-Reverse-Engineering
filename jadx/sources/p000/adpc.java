package p000;

import com.google.android.apps.photos.partneraccount.onboarding.p022v2.autosave.AutoSaveActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.receive.ReceiveInviteActivity;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adpc implements adnq {

    /* renamed from: a */
    public final /* synthetic */ yff f18683a;

    /* renamed from: b */
    private final /* synthetic */ int f18684b;

    public /* synthetic */ adpc(yff yffVar, int i) {
        this.f18684b = i;
        this.f18683a = yffVar;
    }

    @Override // p000.adnq
    /* renamed from: a */
    public final void mo13848a() {
        if (this.f18684b != 0) {
            ((AutoSaveActivity) this.f18683a).m47760A(true);
        } else {
            ((ReceiveInviteActivity) this.f18683a).m47762B();
        }
    }
}
