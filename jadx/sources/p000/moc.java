package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class moc implements _106 {

    /* renamed from: a */
    private final _2998 f160160a;

    public moc(Context context) {
        this.f160160a = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: d */
    private final String m63284d() {
        return " ".concat(String.valueOf(String.valueOf(Long.MAX_VALUE - this.f160160a.mo6308e().toEpochMilli())));
    }

    /* renamed from: e */
    private static final String m63285e(int i) {
        return String.format(Locale.US, "%4d", Integer.valueOf(i));
    }

    @Override // p000._106
    /* renamed from: a */
    public final String mo193a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            str = m63284d();
        }
        return str + "_" + m63285e(i);
    }

    @Override // p000._106
    /* renamed from: b */
    public final String mo194b(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            if (str2.length() == 1) {
                return str2;
            }
            return str2.substring(0, str2.length() - 1);
        }
        if (TextUtils.isEmpty(str2)) {
            return str + '0';
        }
        if (str.compareTo(str2) <= 0) {
            if (str.equals(str2)) {
                return str;
            }
            String str3 = str + '0';
            if (str3.compareTo(str2) > 0) {
                return str;
            }
            return str3;
        }
        throw new IllegalArgumentException("prevSortKey cannot be greater than nextSortKey");
    }

    @Override // p000._106
    /* renamed from: c */
    public final ArrayList mo195c(int i) {
        String str = null;
        if (TextUtils.isEmpty(null)) {
            str = m63284d();
        }
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(i2, str + "_" + m63285e(i2));
        }
        return arrayList;
    }
}
