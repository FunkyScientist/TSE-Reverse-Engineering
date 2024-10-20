package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.FeedbackOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnx extends asny {

    /* renamed from: a */
    final /* synthetic */ FeedbackOptions f62156a;

    /* renamed from: b */
    final /* synthetic */ Bundle f62157b;

    /* renamed from: c */
    final /* synthetic */ long f62158c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asnx(asgy asgyVar, FeedbackOptions feedbackOptions, Bundle bundle, long j) {
        super(asgyVar);
        this.f62156a = feedbackOptions;
        this.f62157b = bundle;
        this.f62158c = j;
    }

    @Override // p000.ashu
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo28326b(asgk asgkVar) {
        asoe asoeVar = (asoe) asgkVar;
        try {
            FeedbackOptions feedbackOptions = this.f62156a;
            Bundle bundle = this.f62157b;
            long j = this.f62158c;
            aslx.m28643n(bundle);
            aslx.m28644o(feedbackOptions);
            asog asogVar = (asog) asoeVar.m28539D();
            Parcel m62221j = asogVar.m62221j();
            loq.m62227c(m62221j, feedbackOptions);
            loq.m62227c(m62221j, bundle);
            m62221j.writeLong(j);
            asogVar.m62223jt(5, m62221j);
            m48846m(Status.f130270a);
        } catch (Exception unused) {
            m48845k(asnz.f62159a);
        }
    }
}
