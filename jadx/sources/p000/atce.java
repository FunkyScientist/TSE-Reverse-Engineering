package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.internal.CapabilityInfoParcelable;
import com.google.android.gms.wearable.internal.GetCapabilityResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class atce extends atcd {
    public atce(ashv ashvVar) {
        super(ashvVar);
    }

    @Override // p000.atbw
    /* renamed from: a */
    public final void mo29121a(GetCapabilityResponse getCapabilityResponse) {
        atbo atboVar;
        Status m29241u = atgp.m29241u(getCapabilityResponse.f131055a);
        CapabilityInfoParcelable capabilityInfoParcelable = getCapabilityResponse.f131056b;
        if (capabilityInfoParcelable == null) {
            atboVar = null;
        } else {
            atboVar = new atbo(capabilityInfoParcelable);
        }
        m29124d(new atcc(m29241u, atboVar, 1));
    }
}
