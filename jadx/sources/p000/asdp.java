package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.images.WebImage;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdp {

    /* renamed from: a */
    private static final asdj f61586a = new asdj("MetadataUtils", null);

    /* renamed from: b */
    private static final String[] f61587b;

    /* renamed from: c */
    private static final String f61588c;

    static {
        String[] strArr = {"Z", "+hh", "+hhmm", "+hh:mm"};
        f61587b = strArr;
        f61588c = "yyyyMMdd'T'HHmmss".concat(String.valueOf(strArr[0]));
    }

    /* renamed from: a */
    public static Calendar m28286a(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            asdj.m28259b();
            return null;
        }
        String m28289d = m28289d(str);
        if (TextUtils.isEmpty(m28289d)) {
            asdj.m28259b();
            return null;
        }
        String m28290e = m28290e(str);
        if (!TextUtils.isEmpty(m28290e)) {
            m28289d = C0069b.m36500bP(m28290e, m28289d, "T");
            if (m28290e.length() == 6) {
                str2 = "yyyyMMdd'T'HHmmss";
            } else {
                str2 = f61588c;
            }
        } else {
            str2 = "yyyyMMdd";
        }
        Calendar gregorianCalendar = GregorianCalendar.getInstance();
        try {
            gregorianCalendar.setTime(new SimpleDateFormat(str2).parse(m28289d));
            return gregorianCalendar;
        } catch (ParseException unused) {
            f61586a.m28262a("Error parsing string", new Object[0]);
            return null;
        }
    }

    /* renamed from: b */
    public static JSONArray m28287b(List list) {
        list.getClass();
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WebImage webImage = (WebImage) it.next();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("url", webImage.f130307b.toString());
                jSONObject.put("width", webImage.f130308c);
                jSONObject.put("height", webImage.f130309d);
            } catch (JSONException unused) {
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    /* renamed from: c */
    public static void m28288c(List list, JSONArray jSONArray) {
        try {
            list.clear();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                try {
                    Uri uri = Uri.EMPTY;
                    if (jSONObject.has("url")) {
                        try {
                            uri = Uri.parse(jSONObject.getString("url"));
                        } catch (JSONException unused) {
                        }
                    }
                    list.add(new WebImage(uri, jSONObject.optInt("width", 0), jSONObject.optInt("height", 0)));
                } catch (IllegalArgumentException unused2) {
                }
            }
        } catch (JSONException unused3) {
        }
    }

    /* renamed from: d */
    private static String m28289d(String str) {
        if (TextUtils.isEmpty(str)) {
            asdj.m28259b();
            return null;
        }
        try {
            return str.substring(0, 8);
        } catch (IndexOutOfBoundsException unused) {
            f61586a.m28262a("Error extracting the date", new Object[0]);
            return null;
        }
    }

    /* renamed from: e */
    private static String m28290e(String str) {
        if (TextUtils.isEmpty(str)) {
            asdj.m28259b();
            return null;
        }
        int indexOf = str.indexOf(84);
        int i = indexOf + 1;
        if (indexOf != 8) {
            asdj.m28259b();
            return null;
        }
        try {
            String substring = str.substring(i);
            if (substring.length() == 6) {
                return substring;
            }
            char charAt = substring.charAt(6);
            if (charAt != '+' && charAt != '-') {
                if (charAt != 'Z' || substring.length() != f61587b[0].length() + 6) {
                    return null;
                }
                return String.valueOf(substring.substring(0, substring.length() - 1)).concat("+0000");
            }
            int length = substring.length();
            String[] strArr = f61587b;
            if (length == strArr[1].length() + 6 || length == strArr[2].length() + 6 || length == strArr[3].length() + 6) {
                return substring.replaceAll("([\\+\\-]\\d\\d):(\\d\\d)", "$1$2");
            }
            return null;
        } catch (IndexOutOfBoundsException unused) {
            f61586a.m28262a("Error extracting the time substring: %s", new Object[0]);
            return null;
        }
    }
}
