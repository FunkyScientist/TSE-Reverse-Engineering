package p000;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwp implements kwg {

    /* renamed from: a */
    private final lai f155166a;

    /* renamed from: b */
    private final int f155167b;

    /* renamed from: c */
    private HttpURLConnection f155168c;

    /* renamed from: d */
    private InputStream f155169d;

    /* renamed from: e */
    private volatile boolean f155170e;

    public kwp(lai laiVar, int i) {
        this.f155166a = laiVar;
        this.f155167b = i;
    }

    /* renamed from: f */
    private static int m61573f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            return -1;
        }
    }

    /* renamed from: g */
    private final InputStream m61574g(URL url, int i, URL url2, Map map) {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new kvl("In re-direct loop", -1, null);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                for (Map.Entry entry : map.entrySet()) {
                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpURLConnection.setConnectTimeout(this.f155167b);
                httpURLConnection.setReadTimeout(this.f155167b);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoInput(true);
                httpURLConnection.setInstanceFollowRedirects(false);
                this.f155168c = httpURLConnection;
                try {
                    httpURLConnection.connect();
                    this.f155169d = this.f155168c.getInputStream();
                    if (this.f155170e) {
                        return null;
                    }
                    int m61573f = m61573f(this.f155168c);
                    int i2 = m61573f / 100;
                    if (i2 == 2) {
                        HttpURLConnection httpURLConnection2 = this.f155168c;
                        try {
                            if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                                this.f155169d = new lhi(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                            } else {
                                this.f155169d = httpURLConnection2.getInputStream();
                            }
                            return this.f155169d;
                        } catch (IOException e) {
                            throw new kvl("Failed to obtain InputStream", m61573f(httpURLConnection2), e);
                        }
                    }
                    if (i2 == 3) {
                        String headerField = this.f155168c.getHeaderField("Location");
                        if (!TextUtils.isEmpty(headerField)) {
                            try {
                                URL url3 = new URL(url, headerField);
                                mo16091d();
                                return m61574g(url3, i + 1, url, map);
                            } catch (MalformedURLException e2) {
                                throw new kvl("Bad redirect url: ".concat(String.valueOf(headerField)), m61573f, e2);
                            }
                        }
                        throw new kvl("Received empty or null redirect url", m61573f, null);
                    }
                    if (m61573f != -1) {
                        try {
                            throw new kvl(this.f155168c.getResponseMessage(), m61573f, null);
                        } catch (IOException e3) {
                            throw new kvl("Failed to get a response message", m61573f, e3);
                        }
                    }
                    throw new kvl(-1);
                } catch (IOException e4) {
                    throw new kvl("Failed to connect or obtain data", m61573f(this.f155168c), e4);
                }
            } catch (IOException e5) {
                throw new kvl("URL.openConnection threw", 0, e5);
            }
        }
        throw new kvl("Too many (> 5) redirects!", -1, null);
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.REMOTE;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return InputStream.class;
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
        this.f155170e = true;
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
        InputStream inputStream = this.f155169d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f155168c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f155168c = null;
    }

    @Override // p000.kwg
    /* renamed from: e */
    public final void mo16092e(ksx ksxVar, kwf kwfVar) {
        try {
            lai laiVar = this.f155166a;
            if (laiVar.f155463b == null) {
                laiVar.f155463b = new URL(laiVar.m61729c());
            }
            kwfVar.mo29254f(m61574g(laiVar.f155463b, 0, null, this.f155166a.m61730d()));
        } catch (IOException e) {
            kwfVar.mo29255g(e);
        }
    }
}
