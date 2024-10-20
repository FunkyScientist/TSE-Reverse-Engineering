package p000;

import android.content.Context;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.internal.ApiFeatureRequest;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslo extends asgu implements asle {

    /* renamed from: a */
    public static final /* synthetic */ int f62039a = 0;

    /* renamed from: b */
    private static final _2961 f62040b;

    /* renamed from: c */
    private static final asbf f62041c;

    /* renamed from: d */
    private static final asbf f62042d;

    static {
        asbf asbfVar = new asbf();
        f62042d = asbfVar;
        aslk aslkVar = new aslk();
        f62041c = aslkVar;
        f62040b = new _2961("ModuleInstall.API", aslkVar, asbfVar);
    }

    public aslo(Context context) {
        super(context, null, f62040b, asgn.f61742f, asgt.f61749a);
    }

    @Override // p000.asle
    /* renamed from: a */
    public final aszk mo28587a(asha... ashaVarArr) {
        C0069b.m36475ar(ashaVarArr[0], "Requested API must not be null.");
        ApiFeatureRequest m48854a = ApiFeatureRequest.m48854a(Arrays.asList(ashaVarArr), false);
        if (m48854a.f130375a.isEmpty()) {
            return assi.m28826l(new ModuleAvailabilityResponse(true, 0));
        }
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{aswn.f62611a};
        asjfVar.f61894b = 27301;
        asjfVar.f61893a = false;
        asjfVar.f61895c = new arwb(m48854a, 13);
        return m28391r(asjfVar.m28504a());
    }

    @Override // p000.asle
    /* renamed from: b */
    public final void mo28588b(asld asldVar) {
        m28392s(auit.m30299bR(asldVar, "asld"), 27306);
    }
}
