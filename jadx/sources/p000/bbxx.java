package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import com.google.firebase.dynamiclinks.internal.DynamicLinkData;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbxx extends bbxz {

    /* renamed from: a */
    private final bbzl f83763a;

    /* renamed from: b */
    private final _2312 f83764b;

    public bbxx(bbzl bbzlVar, _2312 _2312) {
        this.f83763a = bbzlVar;
        this.f83764b = _2312;
    }

    @Override // p000.bbxz
    /* renamed from: a */
    public final void mo38473a(Status status, DynamicLinkData dynamicLinkData) {
        _2710 _2710;
        Bundle bundle;
        bbwc bbwcVar;
        if (dynamicLinkData == null) {
            _2710 = null;
        } else {
            _2710 = new _2710(dynamicLinkData);
        }
        auit.m30301bT(status, _2710, this.f83764b);
        if (dynamicLinkData != null && (bundle = dynamicLinkData.m50176a().getBundle("scionData")) != null && bundle.keySet() != null && (bbwcVar = (bbwc) this.f83763a.mo38456a()) != null) {
            for (String str : bundle.keySet()) {
                bbwcVar.mo38437a("fdl", str, bundle.getBundle(str));
            }
        }
    }
}
