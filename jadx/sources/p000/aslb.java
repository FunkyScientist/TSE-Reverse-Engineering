package p000;

import android.content.Context;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aslb extends asgu implements askw {

    /* renamed from: a */
    public static final /* synthetic */ int f62019a = 0;

    /* renamed from: b */
    private static final _2961 f62020b;

    /* renamed from: c */
    private static final asbf f62021c;

    /* renamed from: d */
    private static final asbf f62022d;

    static {
        asbf asbfVar = new asbf();
        f62022d = asbfVar;
        asla aslaVar = new asla();
        f62021c = aslaVar;
        f62020b = new _2961("ClientTelemetry.API", aslaVar, asbfVar);
    }

    public aslb(Context context, askx askxVar) {
        super(context, null, f62020b, askxVar, asgt.f61749a);
    }

    @Override // p000.askw
    /* renamed from: a */
    public final aszk mo28585a(TelemetryData telemetryData) {
        asjf asjfVar = new asjf();
        asjfVar.f61896d = new Feature[]{asfe.f61672a};
        asjfVar.f61893a = false;
        asjfVar.f61895c = new arwb(telemetryData, 11);
        return m28390q(asjfVar.m28504a());
    }
}
