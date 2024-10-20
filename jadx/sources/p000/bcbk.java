package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbk {

    /* renamed from: a */
    public final Object f84025a;

    public bcbk(bcbj bcbjVar) {
        this.f84025a = bcbjVar;
    }

    /* renamed from: m */
    public static boolean m38654m(Bundle bundle) {
        if (!"1".equals(bundle.getString("gcm.n.e")) && !"1".equals(bundle.getString(m38657p("gcm.n.e")))) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public static void m38655n(String str) {
        if (str.startsWith("gcm.n.")) {
            str.substring(6);
        }
    }

    /* renamed from: o */
    private static final String m38656o(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    /* renamed from: p */
    private static String m38657p(String str) {
        if (!str.startsWith("gcm.n.")) {
            return str;
        }
        return str.replace("gcm.n.", "gcm.notification.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final void m38658a(ByteBuffer byteBuffer) {
        if (!this.f84025a.isEmpty()) {
            if (this.f84025a.get(r0.size() - 1) == byteBuffer) {
                return;
            }
        }
        this.f84025a.add(byteBuffer);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: b */
    public final synchronized bcaw m38659b(String str, String str2) {
        bcaw bcawVar;
        ?? r0 = this.f84025a;
        String m38656o = m38656o(str, str2);
        bcawVar = null;
        String string = r0.getString(m38656o, null);
        if (!TextUtils.isEmpty(string)) {
            if (string.startsWith("{")) {
                try {
                    JSONObject jSONObject = new JSONObject(string);
                    bcawVar = new bcaw(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                } catch (JSONException e) {
                    e.toString();
                }
            } else {
                bcawVar = new bcaw(string, null, 0L);
            }
        }
        return bcawVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: c */
    public final synchronized void m38660c() {
        this.f84025a.edit().clear().commit();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: d */
    public final synchronized void m38661d(String str, String str2, String str3, String str4) {
        String m36462ae = C0069b.m36462ae(str3, str4, System.currentTimeMillis());
        if (m36462ae == null) {
            return;
        }
        SharedPreferences.Editor edit = this.f84025a.edit();
        edit.putString(m38656o(str, str2), m36462ae);
        edit.commit();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* renamed from: e */
    public final synchronized boolean m38662e() {
        return this.f84025a.getAll().isEmpty();
    }

    /* renamed from: f */
    public final Bundle m38663f() {
        Bundle bundle = new Bundle((Bundle) this.f84025a);
        for (String str : ((Bundle) this.f84025a).keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle.remove(str);
            }
        }
        return bundle;
    }

    /* renamed from: g */
    public final Integer m38664g(String str) {
        String m38667j = m38667j(str);
        if (!TextUtils.isEmpty(m38667j)) {
            try {
                return Integer.valueOf(Integer.parseInt(m38667j));
            } catch (NumberFormatException unused) {
                m38655n(str);
                return null;
            }
        }
        return null;
    }

    /* renamed from: h */
    public final String m38665h(Resources resources, String str, String str2) {
        String[] strArr;
        String m38667j = m38667j(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(m38667j)) {
            return null;
        }
        int identifier = resources.getIdentifier(m38667j, "string", str);
        if (identifier != 0) {
            JSONArray m38668k = m38668k(str2.concat("_loc_args"));
            if (m38668k == null) {
                strArr = null;
            } else {
                int length = m38668k.length();
                strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = m38668k.optString(i);
                }
            }
            if (strArr == null) {
                return resources.getString(identifier);
            }
            try {
                return resources.getString(identifier, strArr);
            } catch (MissingFormatArgumentException unused) {
                m38655n(str2);
                Arrays.toString(strArr);
                return null;
            }
        }
        m38655n(str2.concat("_loc_key"));
        return null;
    }

    /* renamed from: i */
    public final String m38666i(Resources resources, String str, String str2) {
        String m38667j = m38667j(str2);
        if (!TextUtils.isEmpty(m38667j)) {
            return m38667j;
        }
        return m38665h(resources, str, str2);
    }

    /* renamed from: j */
    public final String m38667j(String str) {
        if (!((Bundle) this.f84025a).containsKey(str) && str.startsWith("gcm.n.")) {
            String m38657p = m38657p(str);
            if (((Bundle) this.f84025a).containsKey(m38657p)) {
                str = m38657p;
            }
        }
        return ((Bundle) this.f84025a).getString(str);
    }

    /* renamed from: k */
    public final JSONArray m38668k(String str) {
        String m38667j = m38667j(str);
        if (!TextUtils.isEmpty(m38667j)) {
            try {
                return new JSONArray(m38667j);
            } catch (JSONException unused) {
                m38655n(str);
                return null;
            }
        }
        return null;
    }

    /* renamed from: l */
    public final boolean m38669l(String str) {
        String m38667j = m38667j(str);
        if (!"1".equals(m38667j) && !Boolean.parseBoolean(m38667j)) {
            return false;
        }
        return true;
    }

    public bcbk() {
        this.f84025a = new ArrayList();
    }

    public bcbk(Bundle bundle) {
        this.f84025a = new Bundle(bundle);
    }

    public bcbk(Context context) {
        this.f84025a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (!file.createNewFile() || m38662e()) {
                } else {
                    m38660c();
                }
            } catch (IOException unused) {
            }
        }
    }
}
