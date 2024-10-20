package p000;

import android.os.AsyncTask;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import java.io.IOException;
import java.util.Date;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdj extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62986a;

    public atdj(ReportAbuseActivity reportAbuseActivity) {
        this.f62986a = reportAbuseActivity;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String str;
        loc locVar = ((loc[]) objArr)[0];
        ReportAbuseActivity reportAbuseActivity = this.f62986a;
        reportAbuseActivity.f131130B = locVar;
        try {
            try {
                String str2 = reportAbuseActivity.f131154y;
                String str3 = reportAbuseActivity.f131134F;
                int i = reportAbuseActivity.f131130B.f156608c;
                String str4 = reportAbuseActivity.f131135G;
                long time = new Date().getTime() * 1000;
                ReportAbuseActivity reportAbuseActivity2 = this.f62986a;
                String str5 = reportAbuseActivity2.f131139K;
                loi loiVar = reportAbuseActivity2.f131133E;
                if (!reportAbuseActivity2.f131140L) {
                    str = reportAbuseActivity2.f131132D;
                } else {
                    str = null;
                }
                if (!reportAbuseActivity2.f131131C) {
                    reportAbuseActivity2.f131150u.onSucceeded(null, null);
                } else {
                    atcu atcuVar = reportAbuseActivity2.f131152w;
                    String str6 = reportAbuseActivity2.f131137I;
                    JSONObject put = new JSONObject().put("configName", str2).put("timestampMicros", time).put("reportedContent", str4).put("reportedItemId", str3).put("reporter", new JSONObject().put("type", "OBFUSCATED_GAIA").put("id", str)).put("abuseType", new JSONObject().put("idInt", i)).put("header", new JSONObject().put("identifier", new JSONObject().put("platform", 2).put("version", "v1").put("desc", str5))).put("reporterRole", loiVar.f156651d);
                    UrlRequest.Builder newUrlRequestBuilder = ((CronetEngine) atcuVar.f62965c.m29147b()).newUrlRequestBuilder(atcuVar.f62966d.buildUpon().appendEncodedPath("v1:report_abuse").build().toString(), this.f62986a.f131150u, atcuVar.f62964b);
                    try {
                        byte[] bytes = put.toString().getBytes("UTF-8");
                        if (bytes != null) {
                            newUrlRequestBuilder.setUploadDataProvider(new atcw(bytes), atcuVar.f62964b).addHeader("Content-Type", "application/json; charset=UTF-8");
                            atcuVar.m29143a(newUrlRequestBuilder, str6);
                            newUrlRequestBuilder.build().start();
                        } else {
                            throw new IOException("Failed to serialize report request as JSON.");
                        }
                    } catch (IOException e) {
                        throw new IOException("Failed to serialize report request as JSON.", e);
                    }
                }
            } catch (arvj e2) {
                e = e2;
                this.f62986a.m48938k(e, 1002);
                return null;
            } catch (JSONException e3) {
                e = e3;
                this.f62986a.m48938k(e, 1002);
                return null;
            }
        } catch (IOException e4) {
            e = e4;
            this.f62986a.m48938k(e, 1002);
            return null;
        }
        return null;
    }
}
