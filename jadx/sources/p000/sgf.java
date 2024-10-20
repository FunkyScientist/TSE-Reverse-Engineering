package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sgf {

    /* renamed from: a */
    public String[] f175307a;

    /* renamed from: b */
    public String f175308b;

    /* renamed from: c */
    public String[] f175309c;

    /* renamed from: d */
    public String f175310d;

    /* renamed from: e */
    public Integer f175311e;

    /* renamed from: f */
    public Bundle f175312f;

    /* renamed from: g */
    private final _796 f175313g;

    /* renamed from: h */
    private Uri f175314h;

    public sgf(Context context) {
        this.f175313g = (_796) aylw.m34567e(context, _796.class);
    }

    /* renamed from: a */
    public final Cursor m68041a() {
        Bundle bundle;
        bain.m36841ao(!_2856.m5831S(this.f175314h), "uri must be non-empty");
        if (C1129ur.m70216g()) {
            if (this.f175308b == null && this.f175309c == null && this.f175310d == null && this.f175311e == null && this.f175312f == null) {
                bundle = null;
            } else {
                bundle = new Bundle();
                String str = this.f175308b;
                if (str != null) {
                    bundle.putString("android:query-arg-sql-selection", str);
                }
                String[] strArr = this.f175309c;
                if (strArr != null) {
                    bundle.putStringArray("android:query-arg-sql-selection-args", strArr);
                }
                String str2 = this.f175310d;
                if (str2 != null) {
                    bundle.putString("android:query-arg-sql-sort-order", str2);
                }
                Integer num = this.f175311e;
                if (num != null) {
                    bundle.putInt("android:query-arg-limit", num.intValue());
                }
                Bundle bundle2 = this.f175312f;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
            }
            return this.f175313g.mo8820m(this.f175314h, this.f175307a, bundle);
        }
        StringBuilder sb = new StringBuilder();
        String str3 = this.f175310d;
        if (str3 != null) {
            sb.append(str3);
        }
        if (this.f175311e != null) {
            sb.append(" LIMIT ");
            sb.append(this.f175311e);
        }
        return this.f175313g.mo8810c(this.f175314h, this.f175307a, this.f175308b, this.f175309c, bain.m36813aB(sb.toString()));
    }

    /* renamed from: b */
    public final void m68042b(Uri uri) {
        bain.m36827aa("content".equals(uri.getScheme()), "uri must have content:// scheme");
        this.f175314h = uri;
    }

    public sgf(_796 _796) {
        _796.getClass();
        this.f175313g = _796;
    }
}
