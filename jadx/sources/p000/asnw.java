package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnw extends asny {

    /* renamed from: a */
    final /* synthetic */ Bundle f62154a;

    /* renamed from: b */
    final /* synthetic */ long f62155b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asnw(asgy asgyVar, Bundle bundle, long j) {
        super(asgyVar);
        this.f62154a = bundle;
        this.f62155b = j;
    }

    @Override // p000.ashu
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo28326b(asgk asgkVar) {
        asoe asoeVar = (asoe) asgkVar;
        try {
            Bundle bundle = this.f62154a;
            long j = this.f62155b;
            aslx.m28643n(bundle);
            asog asogVar = (asog) asoeVar.m28539D();
            Parcel m62221j = asogVar.m62221j();
            loq.m62227c(m62221j, bundle);
            m62221j.writeLong(j);
            asogVar.m62223jt(4, m62221j);
            m48846m(Status.f130270a);
        } catch (Exception unused) {
            m48845k(asnz.f62159a);
        }
    }
}
