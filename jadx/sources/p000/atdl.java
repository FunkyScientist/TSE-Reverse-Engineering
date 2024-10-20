package p000;

import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import java.io.IOException;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdl extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62989a;

    public atdl(ReportAbuseActivity reportAbuseActivity) {
        this.f62989a = reportAbuseActivity;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            try {
                JSONObject put = new JSONObject().put("reportId", this.f62989a.f131136H);
                ReportAbuseActivity reportAbuseActivity = this.f62989a;
                if (!reportAbuseActivity.f131131C) {
                    reportAbuseActivity.f131151v.onSucceeded(null, null);
                } else {
                    atcu atcuVar = reportAbuseActivity.f131152w;
                    String str = reportAbuseActivity.f131137I;
                    UrlRequest.Callback callback = reportAbuseActivity.f131151v;
                    Uri.Builder appendEncodedPath = atcuVar.f62966d.buildUpon().appendEncodedPath("v1:undo_report_abuse");
                    UrlRequest.Builder newUrlRequestBuilder = ((CronetEngine) atcuVar.f62965c.m29147b()).newUrlRequestBuilder(appendEncodedPath.build().toString(), callback, atcuVar.f62964b);
                    try {
                        byte[] bytes = put.toString().getBytes("UTF-8");
                        if (bytes != null) {
                            newUrlRequestBuilder.setUploadDataProvider(new atcw(bytes), atcuVar.f62964b).addHeader("Content-Type", "application/json; charset=UTF-8");
                            atcuVar.m29143a(newUrlRequestBuilder, str);
                            newUrlRequestBuilder.build().start();
                        } else {
                            throw new IOException("Failed to serialize undo request as JSON.");
                        }
                    } catch (IOException e) {
                        throw new IOException("Failed to serialize undo request as JSON.", e);
                    }
                }
            } catch (arvj e2) {
                e = e2;
                this.f62989a.m48938k(e, 1003);
                return null;
            } catch (JSONException e3) {
                e = e3;
                this.f62989a.m48938k(e, 1003);
                return null;
            }
        } catch (IOException e4) {
            e = e4;
            this.f62989a.m48938k(e, 1003);
            return null;
        }
        return null;
    }
}
