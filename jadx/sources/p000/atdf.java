package p000;

import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.libraries.abuse.reporting.ReportAbuseActivity;
import java.io.IOException;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdf extends AsyncTask {

    /* renamed from: a */
    final /* synthetic */ ReportAbuseActivity f62982a;

    public atdf(ReportAbuseActivity reportAbuseActivity) {
        this.f62982a = reportAbuseActivity;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            ReportAbuseActivity reportAbuseActivity = this.f62982a;
            atcu atcuVar = reportAbuseActivity.f131152w;
            String str = reportAbuseActivity.f131137I;
            String str2 = reportAbuseActivity.f131154y;
            String str3 = reportAbuseActivity.f131155z;
            UrlRequest.Callback callback = reportAbuseActivity.f131149t;
            Uri.Builder appendPath = atcuVar.f62966d.buildUpon().appendPath("v1").appendPath("configuration").appendPath(str2);
            if (str3 != null) {
                appendPath.appendQueryParameter("language", str3);
            }
            UrlRequest.Builder newUrlRequestBuilder = ((CronetEngine) atcuVar.f62965c.m29147b()).newUrlRequestBuilder(appendPath.build().toString(), callback, atcuVar.f62964b);
            int i = 0;
            while (true) {
                C1199xg c1199xg = atcu.f62963a;
                if (i < c1199xg.f187155d) {
                    newUrlRequestBuilder.addHeader((String) c1199xg.m72302d(i), (String) atcu.f62963a.m72303g(i));
                    i++;
                } else {
                    newUrlRequestBuilder.setHttpMethod("GET");
                    atcuVar.m29143a(newUrlRequestBuilder, str);
                    newUrlRequestBuilder.build().start();
                    return null;
                }
            }
        } catch (arvj | IOException e) {
            this.f62982a.m48938k(e, 1000);
            return null;
        }
    }
}
