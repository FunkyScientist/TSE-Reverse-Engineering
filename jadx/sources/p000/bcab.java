package p000;

import android.content.Context;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.JsonReader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcab {

    /* renamed from: a */
    private static final Pattern f83884a = Pattern.compile("[0-9]+s");

    /* renamed from: b */
    private static final Charset f83885b = Charset.forName("UTF-8");

    /* renamed from: c */
    private final Context f83886c;

    /* renamed from: d */
    private final bbzl f83887d;

    /* renamed from: e */
    private final bcad f83888e = new bcad();

    public bcab(Context context, bbzl bbzlVar) {
        this.f83886c = context;
        this.f83887d = bbzlVar;
    }

    /* renamed from: a */
    static long m38589a(String str) {
        auit.m30333bz(f83884a.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str != null && str.length() != 0) {
            return Long.parseLong(str.substring(0, str.length() - 1));
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008a A[Catch: NameNotFoundException -> 0x00ba, TryCatch #0 {NameNotFoundException -> 0x00ba, blocks: (B:7:0x0059, B:9:0x006d, B:11:0x0073, B:14:0x007a, B:16:0x008a, B:20:0x0090, B:22:0x009a, B:24:0x00b5), top: B:6:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090 A[Catch: NameNotFoundException -> 0x00ba, TryCatch #0 {NameNotFoundException -> 0x00ba, blocks: (B:7:0x0059, B:9:0x006d, B:11:0x0073, B:14:0x007a, B:16:0x008a, B:20:0x0090, B:22:0x009a, B:24:0x00b5), top: B:6:0x0059 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.net.HttpURLConnection m38590d(java.net.URL r8, java.lang.String r9) {
        /*
            r7 = this;
            java.net.URLConnection r8 = r8.openConnection()     // Catch: java.io.IOException -> Lca
            java.net.HttpURLConnection r8 = (java.net.HttpURLConnection) r8     // Catch: java.io.IOException -> Lca
            r0 = 10000(0x2710, float:1.4013E-41)
            r8.setConnectTimeout(r0)
            r1 = 0
            r8.setUseCaches(r1)
            r8.setReadTimeout(r0)
            java.lang.String r0 = "Content-Type"
            java.lang.String r2 = "application/json"
            r8.addRequestProperty(r0, r2)
            java.lang.String r0 = "Accept"
            r8.addRequestProperty(r0, r2)
            java.lang.String r0 = "Content-Encoding"
            java.lang.String r2 = "gzip"
            r8.addRequestProperty(r0, r2)
            java.lang.String r0 = "Cache-Control"
            java.lang.String r2 = "no-cache"
            r8.addRequestProperty(r0, r2)
            android.content.Context r0 = r7.f83886c
            java.lang.String r2 = "X-Android-Package"
            java.lang.String r0 = r0.getPackageName()
            r8.addRequestProperty(r2, r0)
            bbzl r0 = r7.f83887d
            java.lang.Object r0 = r0.mo38456a()
            bbyx r0 = (p000.bbyx) r0
            if (r0 == 0) goto L58
            java.lang.String r2 = "x-firebase-client"
            aszk r0 = r0.mo38492a()     // Catch: java.lang.InterruptedException -> L51 java.util.concurrent.ExecutionException -> L58
            java.lang.Object r0 = p000.assi.m28828n(r0)     // Catch: java.lang.InterruptedException -> L51 java.util.concurrent.ExecutionException -> L58
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.InterruptedException -> L51 java.util.concurrent.ExecutionException -> L58
            r8.addRequestProperty(r2, r0)     // Catch: java.lang.InterruptedException -> L51 java.util.concurrent.ExecutionException -> L58
            goto L58
        L51:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L58:
            r0 = 0
            android.content.Context r2 = r7.f83886c     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            java.lang.String r3 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            _2930 r2 = p000.asmb.m28664b(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r4 = 64
            android.content.pm.PackageInfo r2 = r2.m6098b(r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            android.content.pm.Signature[] r3 = r2.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            if (r3 == 0) goto L87
            android.content.pm.Signature[] r3 = r2.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            int r3 = r3.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r4 = 1
            if (r3 != r4) goto L87
            java.security.MessageDigest r3 = p000.aslr.m28598a()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            if (r3 != 0) goto L7a
            goto L87
        L7a:
            android.content.pm.Signature[] r2 = r2.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r2 = r2[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            byte[] r2 = r2.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            byte[] r2 = r3.digest(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            goto L88
        L87:
            r2 = r0
        L88:
            if (r2 != 0) goto L90
            android.content.Context r1 = r7.f83886c     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r1.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            goto Lbf
        L90:
            int r3 = r2.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            int r5 = r3 + r3
            r4.<init>(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
        L98:
            if (r1 >= r3) goto Lb5
            char[] r5 = p000.aslu.f62052a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r6 = r2[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >>> 4
            char r5 = r5[r6]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r4.append(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            char[] r5 = p000.aslu.f62052a     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r6 = r2[r1]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r6 = r6 & 15
            char r5 = r5[r6]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            r4.append(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            int r1 = r1 + 1
            goto L98
        Lb5:
            java.lang.String r0 = r4.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lba
            goto Lbf
        Lba:
            android.content.Context r1 = r7.f83886c
            r1.getPackageName()
        Lbf:
            java.lang.String r1 = "X-Android-Cert"
            r8.addRequestProperty(r1, r0)
            java.lang.String r0 = "x-goog-api-key"
            r8.addRequestProperty(r0, r9)
            return r8
        Lca:
            bbzp r8 = new bbzp
            java.lang.String r9 = "Firebase Installations Service is unavailable. Please try again later."
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcab.m38590d(java.net.URL, java.lang.String):java.net.HttpURLConnection");
    }

    /* renamed from: e */
    private static void m38591e(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String concat;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f83885b));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (!TextUtils.isEmpty(str4)) {
            if (TextUtils.isEmpty(str)) {
                concat = "";
            } else {
                concat = ", ".concat(String.valueOf(str));
            }
            String.format("Firebase options used while communicating with Firebase server APIs: %s, %s%s", str2, str3, concat);
        }
    }

    /* renamed from: f */
    private static void m38592f(URLConnection uRLConnection, byte[] bArr) {
        OutputStream outputStream = uRLConnection.getOutputStream();
        if (outputStream != null) {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                gZIPOutputStream.write(bArr);
                try {
                    return;
                } catch (IOException unused) {
                    return;
                }
            } finally {
                try {
                    gZIPOutputStream.close();
                    outputStream.close();
                } catch (IOException unused2) {
                }
            }
        }
        throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
    }

    /* renamed from: g */
    private static boolean m38593g(int i) {
        if (i >= 200 && i < 300) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private static byte[] m38594h(JSONObject jSONObject) {
        return jSONObject.toString().getBytes("UTF-8");
    }

    /* renamed from: i */
    private static final URL m38595i(String str) {
        try {
            return new URL(String.format("https://%s/%s/%s", "firebaseinstallations.googleapis.com", "v1", str));
        } catch (MalformedURLException e) {
            throw new bbzp(e.getMessage());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* renamed from: b */
    public final bcac m38596b(String str, String str2, String str3, String str4, String str5) {
        String str6;
        JSONObject jSONObject;
        int responseCode;
        bcac bcacVar;
        String str7;
        String str8 = str5;
        String str9 = "fid";
        if (this.f83888e.m38601b()) {
            int i = 0;
            URL m38595i = m38595i(String.format("projects/%s/installations", str3));
            for (?? r8 = 1; i <= r8; r8 = 1) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection m38590d = m38590d(m38595i, str);
                try {
                    try {
                        m38590d.setRequestMethod("POST");
                        m38590d.setDoOutput(r8);
                        if (str8 != null) {
                            m38590d.addRequestProperty("x-goog-fis-android-iid-migration-auth", str8);
                        }
                        try {
                            jSONObject = new JSONObject();
                        } catch (JSONException e) {
                            e = e;
                        }
                    } catch (IOException | AssertionError unused) {
                    }
                    try {
                        try {
                            jSONObject.put(str9, str2);
                            jSONObject.put("appId", str4);
                            jSONObject.put("authVersion", "FIS_v2");
                            jSONObject.put("sdkVersion", "a:17.0.2_1p");
                            m38592f(m38590d, m38594h(jSONObject));
                            responseCode = m38590d.getResponseCode();
                            this.f83888e.m38600a(responseCode);
                        } catch (IOException | AssertionError unused2) {
                            str6 = str9;
                            m38590d.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i++;
                            str8 = str5;
                            str9 = str6;
                        }
                        if (m38593g(responseCode)) {
                            InputStream inputStream = m38590d.getInputStream();
                            JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f83885b));
                            bcae m38607a = bcaf.m38607a();
                            jsonReader.beginObject();
                            String str10 = null;
                            String str11 = null;
                            String str12 = null;
                            bcaf bcafVar = null;
                            while (jsonReader.hasNext()) {
                                String nextName = jsonReader.nextName();
                                if (nextName.equals("name")) {
                                    str10 = jsonReader.nextString();
                                } else if (nextName.equals(str9)) {
                                    str11 = jsonReader.nextString();
                                } else if (nextName.equals("refreshToken")) {
                                    str12 = jsonReader.nextString();
                                } else {
                                    if (nextName.equals("authToken")) {
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String nextName2 = jsonReader.nextName();
                                            if (nextName2.equals("token")) {
                                                m38607a.f83899b = jsonReader.nextString();
                                            } else {
                                                if (nextName2.equals("expiresIn")) {
                                                    str6 = str9;
                                                    try {
                                                        m38607a.m38603b(m38589a(jsonReader.nextString()));
                                                    } catch (IOException | AssertionError unused3) {
                                                    }
                                                } else {
                                                    str6 = str9;
                                                    jsonReader.skipValue();
                                                }
                                                str9 = str6;
                                            }
                                        }
                                        str7 = str9;
                                        bcafVar = m38607a.m38602a();
                                        jsonReader.endObject();
                                    } else {
                                        str7 = str9;
                                        jsonReader.skipValue();
                                    }
                                    str9 = str7;
                                }
                            }
                            jsonReader.endObject();
                            jsonReader.close();
                            inputStream.close();
                            bcacVar = new bcac(str10, str11, str12, bcafVar, 1);
                        } else {
                            str6 = str9;
                            m38591e(m38590d, str4, str, str3);
                            if (responseCode != 429) {
                                if (responseCode < 500 || responseCode >= 600) {
                                    bcacVar = new bcac(null, null, null, null, 2);
                                } else {
                                    m38590d.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                    i++;
                                    str8 = str5;
                                    str9 = str6;
                                }
                            } else {
                                throw new bbzp("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                        }
                        return bcacVar;
                    } catch (JSONException e2) {
                        e = e2;
                        throw new IllegalStateException(e);
                    }
                } finally {
                    m38590d.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new bbzp("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new bbzp("Firebase Installations Service is unavailable. Please try again later.");
    }

    /* renamed from: c */
    public final bcaf m38597c(String str, String str2, String str3, String str4) {
        int responseCode;
        bcaf m38602a;
        if (this.f83888e.m38601b()) {
            URL m38595i = m38595i(String.format("projects/%s/installations/%s/authTokens:generate", str3, str2));
            for (int i = 0; i <= 1; i++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection m38590d = m38590d(m38595i, str);
                try {
                    try {
                        m38590d.setRequestMethod("POST");
                        m38590d.addRequestProperty("Authorization", C0069b.m36504bT(str4, "FIS_v2 "));
                        m38590d.setDoOutput(true);
                        try {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("sdkVersion", "a:17.0.2_1p");
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("installation", jSONObject);
                            m38592f(m38590d, m38594h(jSONObject2));
                            responseCode = m38590d.getResponseCode();
                            this.f83888e.m38600a(responseCode);
                        } catch (JSONException e) {
                            throw new IllegalStateException(e);
                        }
                    } catch (IOException | AssertionError unused) {
                    }
                    if (m38593g(responseCode)) {
                        InputStream inputStream = m38590d.getInputStream();
                        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f83885b));
                        bcae m38607a = bcaf.m38607a();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (nextName.equals("token")) {
                                m38607a.f83899b = jsonReader.nextString();
                            } else if (nextName.equals("expiresIn")) {
                                m38607a.m38603b(m38589a(jsonReader.nextString()));
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        jsonReader.close();
                        inputStream.close();
                        m38607a.f83898a = 1;
                        m38602a = m38607a.m38602a();
                    } else {
                        m38591e(m38590d, null, str, str3);
                        if (responseCode != 401 && responseCode != 404) {
                            if (responseCode != 429) {
                                if (responseCode < 500 || responseCode >= 600) {
                                    bcae m38607a2 = bcaf.m38607a();
                                    m38607a2.f83898a = 2;
                                    m38602a = m38607a2.m38602a();
                                } else {
                                    m38590d.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                }
                            } else {
                                throw new bbzp("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            }
                        }
                        bcae m38607a3 = bcaf.m38607a();
                        m38607a3.f83898a = 3;
                        m38602a = m38607a3.m38602a();
                    }
                    return m38602a;
                } finally {
                    m38590d.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new bbzp("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new bbzp("Firebase Installations Service is unavailable. Please try again later.");
    }
}
