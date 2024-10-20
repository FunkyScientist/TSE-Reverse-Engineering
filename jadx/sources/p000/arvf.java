package p000;

import android.content.Context;
import com.google.android.gms.audit.LogAuditRecordsRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvf extends asgu implements _2980 {

    /* renamed from: a */
    private static final _2961 f60880a;

    /* renamed from: b */
    private static final asbf f60881b;

    /* renamed from: c */
    private static final asbf f60882c;

    static {
        asbf asbfVar = new asbf();
        f60882c = asbfVar;
        arvd arvdVar = new arvd();
        f60881b = arvdVar;
        f60880a = new _2961("Audit.API", arvdVar, asbfVar);
    }

    public arvf(Context context) {
        super(context, null, f60880a, null, asgt.f61749a);
    }

    @Override // p000._2980
    /* renamed from: a */
    public final aszk mo6254a(LogAuditRecordsRequest logAuditRecordsRequest) {
        asjf asjfVar = new asjf();
        asjfVar.f61894b = 6901;
        asjfVar.f61895c = new arwb(logAuditRecordsRequest, 1);
        return m28393t(asjfVar.m28504a());
    }
}
