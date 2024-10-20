package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class awso {
    /* renamed from: a */
    public static final void m32587a(Context context) {
        try {
            C1134uw c1134uw = new C1134uw();
            c1134uw.m70522a(Color.parseColor("#eeeeee"));
            c1134uw.m70523b().m56565g(context, Uri.parse("https://www.google.com/policies/privacy/"));
        } catch (ActivityNotFoundException unused) {
            throw new awst();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static awux m32588b(ComponentCallbacksC0094by componentCallbacksC0094by) {
        awux awuxVar;
        if (componentCallbacksC0094by instanceof awux) {
            awuxVar = (awux) componentCallbacksC0094by;
        } else {
            awuxVar = (awux) aylw.m34569i(componentCallbacksC0094by.mo20384gv(), awux.class);
        }
        awuxVar.getClass();
        return awuxVar;
    }

    /* renamed from: c */
    public static /* synthetic */ String m32589c(int i) {
        if (i != 1) {
            return "DESC";
        }
        return "ASC";
    }

    /* renamed from: d */
    public static String m32590d(String str, String str2) {
        str2.getClass();
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        return C0069b.m36495bK(str2, str, "(", ") AND (", ")");
    }

    /* renamed from: e */
    public static String m32591e(String str, String str2, String... strArr) {
        return new bakx(" AND ").m36923d(m32599m(str, str2, strArr));
    }

    /* renamed from: f */
    public static String m32592f(boolean z) {
        if (true != z) {
            return "0";
        }
        return "1";
    }

    /* renamed from: g */
    public static String m32593g(String str, int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        StringBuilder sb = new StringBuilder(str.length() + 1 + i + i + 4);
        sb.append(str);
        sb.append(" NOT IN(");
        m32600n(sb, i);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: h */
    public static String m32594h(String str, int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        StringBuilder sb = new StringBuilder(str.length() + 1 + i + i + 4);
        sb.append(str);
        sb.append(" IN(");
        m32600n(sb, i);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: i */
    public static String m32595i(String... strArr) {
        return new bakx(", ").m36924e(strArr);
    }

    /* renamed from: j */
    public static String m32596j(String str) {
        return str.concat(" LIKE ? ESCAPE '\\'");
    }

    /* renamed from: k */
    public static String m32597k(String str, String str2, String... strArr) {
        return new bakx(" OR ").m36923d(m32599m(str, str2, strArr));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, bfjw] */
    /* renamed from: l */
    public static bfjw m32598l(bfkd bfkdVar, byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return bfkdVar.mo39490j(bArr, bfie.m39759a());
        } catch (bfje e) {
            e.getMessage();
            return null;
        }
    }

    /* renamed from: m */
    private static batz m32599m(String str, String str2, String... strArr) {
        batu batuVar = new batu();
        batuVar.m37332a(new String[]{C0069b.m36492bH(str, "(", ")"), C0069b.m36492bH(str2, "(", ")")}, 2);
        for (String str3 : strArr) {
            batuVar.m37347h("(" + str3 + ")");
        }
        return batuVar.mo37337f();
    }

    /* renamed from: n */
    private static void m32600n(StringBuilder sb, int i) {
        if (i != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("?,");
            }
            sb.setLength(sb.length() - 1);
        }
    }
}
