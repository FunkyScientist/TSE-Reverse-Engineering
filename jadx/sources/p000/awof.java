package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class awof {

    /* renamed from: a */
    public final awqj f71631a;

    /* renamed from: b */
    private final Locale f71632b;

    /* renamed from: c */
    private final String f71633c;

    /* renamed from: d */
    private final apgh f71634d;

    /* JADX INFO: Access modifiers changed from: protected */
    public awof(awqj awqjVar, Locale locale, String str, apgh apghVar) {
        this.f71631a = awqjVar;
        this.f71632b = locale;
        this.f71633c = str;
        this.f71634d = apghVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public static void m32431e(Map map, String str, Object obj) {
        String str2;
        if (obj != null) {
            str2 = obj.toString();
        } else {
            str2 = null;
        }
        if (!TextUtils.isEmpty(str2)) {
            map.put(str, str2);
        }
    }

    /* renamed from: a */
    protected abstract String mo32432a();

    /* renamed from: b */
    public final String m32433b() {
        new HashMap();
        String str = this.f71633c;
        bain.m36827aa(!TextUtils.isEmpty(str), "API key cannot be empty.");
        HashMap hashMap = new HashMap(mo32435d());
        Uri.Builder buildUpon = Uri.parse("https://maps.googleapis.com/").buildUpon();
        buildUpon.appendEncodedPath("maps/api/place/");
        buildUpon.appendEncodedPath(mo32432a());
        buildUpon.appendQueryParameter("key", str);
        Locale locale = this.f71632b;
        if (locale != null) {
            String languageTag = locale.toLanguageTag();
            if (!TextUtils.isEmpty(languageTag)) {
                buildUpon.appendQueryParameter("language", languageTag);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return buildUpon.build().toString();
    }

    /* renamed from: c */
    public final Map m32434c() {
        HashMap hashMap = new HashMap();
        Context context = (Context) this.f71634d.f54347a;
        String packageName = context.getPackageName();
        String m32136k = awhl.m32136k(context.getPackageManager(), packageName);
        bauc baucVar = new bauc();
        if (packageName != null) {
            baucVar.mo37390j("X-Android-Package", packageName);
        }
        if (m32136k != null) {
            baucVar.mo37390j("X-Android-Cert", m32136k);
        }
        hashMap.putAll(baucVar.mo37322b());
        hashMap.put("X-Places-Android-Sdk", "4.1.0");
        return hashMap;
    }

    /* renamed from: d */
    protected abstract Map mo32435d();

    /* renamed from: f */
    public final _2305 m32436f() {
        return this.f71631a.mo32498a();
    }
}
