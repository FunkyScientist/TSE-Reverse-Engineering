package p000;

import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import org.chromium.net.CronetException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdk implements atcv {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62987a;

    /* renamed from: b */
    private final /* synthetic */ int f62988b;

    public atdk(ReportAbuseActivity reportAbuseActivity, int i) {
        this.f62988b = i;
        this.f62987a = reportAbuseActivity;
    }

    @Override // p000.atcv
    /* renamed from: a */
    public final void mo29144a(CronetException cronetException) {
        if (this.f62988b != 0) {
            this.f62987a.m48938k(cronetException, 1002);
        } else {
            this.f62987a.m48938k(cronetException, 1003);
        }
    }

    @Override // p000.atcv
    /* renamed from: b */
    public final void mo29145b(String str) {
        if (this.f62988b != 0) {
            this.f62987a.m48940p(new atdg(this, 2));
            ReportAbuseActivity reportAbuseActivity = this.f62987a;
            if (reportAbuseActivity.f131131C) {
                try {
                    reportAbuseActivity.f131136H = new JSONObject(str).getString("reportId");
                    return;
                } catch (JSONException e) {
                    this.f62987a.m48938k(e, 1002);
                    return;
                }
            }
            reportAbuseActivity.f131136H = "no_report_id";
            return;
        }
        this.f62987a.m48940p(new atdg(this, 3));
        if (this.f62987a.f131131C) {
            try {
                if (new JSONObject(str).has("error")) {
                    throw new JSONException("Error response from server.");
                }
            } catch (JSONException unused) {
                this.f62987a.m48938k(new JSONException("Undo was unsuccessful."), 1003);
                return;
            }
        }
        this.f62987a.m48939o(false, -1, -1, null, null);
    }
}
