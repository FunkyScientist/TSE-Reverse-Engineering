package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.FeedbackOptions;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnv extends asny {

    /* renamed from: a */
    final /* synthetic */ FeedbackOptions f62151a;

    /* renamed from: b */
    final /* synthetic */ Context f62152b;

    /* renamed from: c */
    final /* synthetic */ long f62153c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asnv(asgy asgyVar, FeedbackOptions feedbackOptions, Context context, long j) {
        super(asgyVar);
        this.f62151a = feedbackOptions;
        this.f62152b = context;
        this.f62153c = j;
    }

    @Override // p000.ashu
    /* renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo28326b(asgk asgkVar) {
        String str;
        asoe asoeVar = (asoe) asgkVar;
        aslx aslxVar = this.f62151a.f130478t;
        if (aslxVar != null) {
            Context context = this.f62152b;
            long j = this.f62153c;
            aslx.m28645p(new asof(context, aslxVar, j, 0));
            aslx.m28645p(new asof(context, aslxVar, j, 2));
        }
        FeedbackOptions feedbackOptions = this.f62151a;
        long j2 = this.f62153c;
        aslx.m28644o(feedbackOptions);
        bfil m39983O = aspy.f62278a.m39983O();
        String str2 = feedbackOptions.f130465g;
        if (!TextUtils.isEmpty(str2)) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar = (aspy) m39983O.f99874b;
            str2.getClass();
            aspyVar.f62280b |= 2;
            aspyVar.f62282d = str2;
        } else {
            String packageName = asoeVar.f62184a.getApplicationContext().getPackageName();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar2 = (aspy) m39983O.f99874b;
            packageName.getClass();
            aspyVar2.f62280b |= 2;
            aspyVar2.f62282d = packageName;
        }
        try {
            str = asoeVar.f62184a.getPackageManager().getPackageInfo(((aspy) m39983O.f99874b).f62282d, 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        if (str != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar3 = (aspy) m39983O.f99874b;
            aspyVar3.f62281c |= 2;
            aspyVar3.f62289k = str;
        }
        String str3 = feedbackOptions.f130459a;
        if (!TextUtils.isEmpty(str3) && !str3.equals("anonymous")) {
            String num = Integer.toString(new Account(str3, "com.google").name.toLowerCase(Locale.ENGLISH).hashCode());
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar4 = (aspy) m39983O.f99874b;
            num.getClass();
            aspyVar4.f62280b |= 4;
            aspyVar4.f62283e = num;
        }
        String str4 = feedbackOptions.f130472n;
        if (str4 != null) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar5 = (aspy) m39983O.f99874b;
            aspyVar5.f62280b |= 64;
            aspyVar5.f62285g = str4;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aspy aspyVar6 = (aspy) m39983O.f99874b;
        aspyVar6.f62280b |= 16;
        aspyVar6.f62284f = "feedback.android";
        int i = _2984.f5664b;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aspy aspyVar7 = (aspy) m39983O.f99874b;
        aspyVar7.f62280b |= 1073741824;
        aspyVar7.f62288j = i;
        long currentTimeMillis = System.currentTimeMillis();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        aspy aspyVar8 = (aspy) bfirVar;
        aspyVar8.f62280b |= 16777216;
        aspyVar8.f62287i = currentTimeMillis;
        if (feedbackOptions.f130471m != null || feedbackOptions.f130464f != null) {
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar9 = (aspy) m39983O.f99874b;
            aspyVar9.f62281c |= 16;
            aspyVar9.f62292n = true;
        }
        Bundle bundle = feedbackOptions.f130460b;
        if (bundle != null && !bundle.isEmpty()) {
            int size = feedbackOptions.f130460b.size();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar10 = (aspy) m39983O.f99874b;
            aspyVar10.f62281c |= 4;
            aspyVar10.f62290l = size;
        }
        List list = feedbackOptions.f130466h;
        if (list != null && !list.isEmpty()) {
            int size2 = feedbackOptions.f130466h.size();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aspy aspyVar11 = (aspy) m39983O.f99874b;
            aspyVar11.f62281c |= 8;
            aspyVar11.f62291m = size2;
        }
        aspy aspyVar12 = (aspy) m39983O.mo39957u();
        bfil bfilVar = (bfil) aspyVar12.mo4203a(5, null);
        bfilVar.m39785A(aspyVar12);
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        aspy aspyVar13 = (aspy) bfilVar.f99874b;
        aspyVar13.f62286h = 164;
        aspyVar13.f62280b |= 256;
        aspy aspyVar14 = (aspy) bfilVar.mo39957u();
        Context context2 = asoeVar.f62184a;
        aspyVar14.f62282d.isEmpty();
        aspyVar14.f62285g.isEmpty();
        aspyVar14.f62284f.isEmpty();
        int i2 = aspyVar14.f62288j;
        long j3 = aspyVar14.f62287i;
        int i3 = aspyVar14.f62286h;
        context2.sendBroadcast(new Intent().setClassName("com.google.android.gms", "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver").setAction("com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC").putExtra("EXTRA_METRIC_DATA", aspyVar14.mo39475K()));
        ErrorReport errorReport = new ErrorReport(feedbackOptions, asoeVar.f62184a.getCacheDir());
        asog asogVar = (asog) asoeVar.m28539D();
        Parcel m62221j = asogVar.m62221j();
        loq.m62227c(m62221j, errorReport);
        m62221j.writeLong(j2);
        asogVar.m62224ju(6, m62221j);
        m48846m(Status.f130270a);
    }
}
