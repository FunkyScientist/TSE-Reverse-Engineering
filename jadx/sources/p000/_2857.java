package p000;

import android.content.Context;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2857 {

    /* renamed from: a */
    private final Object f5353a;

    public _2857(Context context) {
        this.f5353a = context;
    }

    /* renamed from: a */
    public final aqma m5908a() {
        return new aqma((Context) this.f5353a);
    }

    /* renamed from: b */
    public final void m5909b(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        ((String) this.f5353a).concat(str);
    }

    public _2857(String str, String... strArr) {
        String sb;
        if (strArr.length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            String str2 = strArr[0];
            if (sb2.length() > 1) {
                sb2.append(",");
            }
            sb2.append(str2);
            sb2.append("] ");
            sb = sb2.toString();
        }
        this.f5353a = sb;
        auit.m30282bA(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        for (int i = 2; i <= 7; i++) {
        }
    }

    public _2857(String str) {
        this(str, new String[0]);
    }
}
