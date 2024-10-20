package p000;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1322 {

    /* renamed from: a */
    private static final String[] f682a = {"en"};

    public _1322(Context context) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static final boolean m973a(boolean z) {
        String m228b;
        String[] split;
        String[] strArr;
        String languageTag;
        LocaleList localeList;
        int size;
        Locale locale;
        if (z) {
            m228b = _1077.m228b(new wwr(8));
        } else {
            m228b = _1077.m228b(new wwr(9));
        }
        if (m228b == null) {
            split = f682a;
        } else {
            split = m974b(m228b).split(" ");
        }
        if (Build.VERSION.SDK_INT >= 24) {
            localeList = LocaleList.getDefault();
            size = localeList.size();
            strArr = new String[size];
            for (int i = 0; i < size; i++) {
                locale = localeList.get(i);
                strArr[i] = locale.toLanguageTag();
            }
        } else {
            strArr = null;
        }
        if (strArr != null) {
            languageTag = strArr[0];
        } else {
            languageTag = Locale.getDefault().toLanguageTag();
        }
        String m974b = m974b(languageTag);
        for (String str : split) {
            if (m974b.startsWith(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    private static String m974b(String str) {
        return str.toLowerCase(Locale.US);
    }
}
