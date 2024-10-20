package p000;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aspl extends asps {

    /* renamed from: a */
    final /* synthetic */ FeedbackOptions f62250a;

    /* renamed from: b */
    final /* synthetic */ Bundle f62251b;

    /* renamed from: c */
    final /* synthetic */ long f62252c;

    /* renamed from: d */
    final /* synthetic */ GoogleHelp f62253d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aspl(asgy asgyVar, FeedbackOptions feedbackOptions, Bundle bundle, long j, GoogleHelp googleHelp) {
        super(asgyVar);
        this.f62250a = feedbackOptions;
        this.f62251b = bundle;
        this.f62252c = j;
        this.f62253d = googleHelp;
    }

    @Override // p000.aspr
    /* renamed from: p */
    protected final void mo28768p(aspx aspxVar) {
        try {
            FeedbackOptions feedbackOptions = this.f62250a;
            Bundle bundle = this.f62251b;
            long j = this.f62252c;
            GoogleHelp googleHelp = this.f62253d;
            aspk aspkVar = new aspk(this);
            Parcel m62221j = aspxVar.m62221j();
            loq.m62227c(m62221j, feedbackOptions);
            loq.m62227c(m62221j, bundle);
            m62221j.writeLong(j);
            loq.m62227c(m62221j, googleHelp);
            loq.m62229e(m62221j, aspkVar);
            aspxVar.m62224ju(10, m62221j);
        } catch (Exception unused) {
            m48845k(aspt.f62275a);
        }
    }
}
