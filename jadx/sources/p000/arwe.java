package p000;

import android.content.Context;
import com.google.android.gms.auth.HasCapabilitiesRequest;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arwe extends asgu implements arvx {

    /* renamed from: a */
    private static final _2961 f60919a;

    /* renamed from: b */
    private static final _2857 f60920b;

    /* renamed from: c */
    private static final asbf f60921c;

    /* renamed from: d */
    private static final asbf f60922d;

    static {
        asbf asbfVar = new asbf();
        f60922d = asbfVar;
        arwc arwcVar = new arwc();
        f60921c = arwcVar;
        f60919a = new _2961("GoogleAuthService.API", arwcVar, asbfVar);
        f60920b = new _2857("Auth", "GoogleAuthServiceClient");
    }

    public arwe(Context context) {
        super(context, null, f60919a, asgm.f61742f, asgt.f61749a);
    }

    /* renamed from: b */
    public static void m27843b(Status status, Object obj, _2312 _2312) {
        if (!auit.m30302bU(status, obj, _2312)) {
            f60920b.m5909b("The task is already complete.", new Object[0]);
        }
    }

    @Override // p000.arvx
    /* renamed from: a */
    public final aszk mo27837a(HasCapabilitiesRequest hasCapabilitiesRequest) {
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{arvi.f60883a};
        asjfVar.f61895c = new arwb(hasCapabilitiesRequest, 2);
        asjfVar.f61894b = 1644;
        return m28393t(asjfVar.m28504a());
    }
}
