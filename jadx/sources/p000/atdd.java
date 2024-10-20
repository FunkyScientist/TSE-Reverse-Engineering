package p000;

import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import org.chromium.net.CronetEngine;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdd extends atdb {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62979a;

    public atdd(ReportAbuseActivity reportAbuseActivity) {
        this.f62979a = reportAbuseActivity;
    }

    @Override // p000.atdb
    /* renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo29146a() {
        return new CronetEngine.Builder(this.f62979a.f131145p).build();
    }
}
