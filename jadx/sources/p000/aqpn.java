package p000;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpn {

    /* renamed from: a */
    private static final Pattern f57912a = Pattern.compile("^([^\\s\\/\\\\][^\\/\\\\]*([^a-zA-Z0-9](?:LS|LongShot|TS))(?=(?:[^a-zA-Z0-9]|\\.))[^\\/\\\\]*)\\.(Mp4|mp4|MP4)$");

    /* renamed from: a */
    public static String m26416a(String str) {
        bain.m36840an(C1129ur.m70215f());
        if (m26417b(str)) {
            StringBuilder sb = new StringBuilder(str);
            Matcher matcher = f57912a.matcher(sb);
            while (matcher.matches()) {
                sb.replace(matcher.start(2), matcher.end(2), "");
                matcher.reset();
            }
            return sb.toString();
        }
        return str;
    }

    /* renamed from: b */
    public static boolean m26417b(String str) {
        bain.m36840an(C1129ur.m70215f());
        if (!TextUtils.isEmpty(str)) {
            Pattern pattern = f57912a;
            str.getClass();
            if (pattern.matcher(str).matches()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
