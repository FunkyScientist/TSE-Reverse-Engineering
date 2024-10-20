package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ncc {

    /* renamed from: a */
    private static final sis f161902a;

    /* renamed from: b */
    private final yer f161903b;

    /* renamed from: c */
    private final yer f161904c;

    /* renamed from: d */
    private final yer f161905d;

    static {
        bbfl.m37715h("AllMediaProvider");
        f161902a = sis.f175501a;
    }

    public ncc(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f161903b = m951d.m943b(_1606.class, null);
        this.f161904c = m951d.m943b(_331.class, "AllMediaDateHeaderManager");
        this.f161905d = m951d.m943b(_354.class, null);
    }

    @Deprecated
    /* renamed from: a */
    public final udd m63683a(_313 _313) {
        udd m7242b = ((_331) this.f161904c.m73050a()).m7242b(_313.f5814a);
        int i = _313.f5814a;
        return m7242b;
    }

    /* renamed from: b */
    public final boolean m63684b(QueryOptions queryOptions) {
        if (!((_354) this.f161905d.m73050a()).m7282d() && f161902a.m68115a(queryOptions)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m63685c(_313 _313) {
        return ((_1606) this.f161903b.m73050a()).mo1806e(_313.f5814a);
    }

    @Deprecated
    /* renamed from: d */
    public final _966 m63686d(_313 _313) {
        ucw m7241a = ((_331) this.f161904c.m73050a()).m7241a(_313.f5814a);
        int i = _313.f5814a;
        m7241a.mo69708h();
        return new _966(m7241a, uyu.m70677z(m7241a));
    }
}
