package p000;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asxs {

    /* renamed from: a */
    public static final asxs f62695a = new asxs();

    /* renamed from: b */
    private Pattern[] f62696b = new Pattern[0];

    /* renamed from: c */
    private String[] f62697c = new String[0];

    private asxs() {
    }

    /* renamed from: a */
    public final synchronized String m29025a(String str) {
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            while (true) {
                Pattern[] patternArr = this.f62696b;
                if (i < patternArr.length) {
                    str = patternArr[i].matcher(str).replaceAll(this.f62697c[i]);
                    i++;
                } else {
                    return str;
                }
            }
        } else {
            return null;
        }
    }

    /* renamed from: b */
    public final synchronized void m29026b(String[] strArr, String[] strArr2) {
        boolean z;
        int length = strArr.length;
        if (length == strArr2.length) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f62696b = new Pattern[length];
        this.f62697c = strArr2;
        for (int i = 0; i < strArr.length; i++) {
            this.f62696b[i] = Pattern.compile(strArr[i]);
        }
    }
}
