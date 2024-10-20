package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _838 {

    /* renamed from: a */
    private final Context f8601a;

    /* renamed from: b */
    private final _3050 f8602b;

    static {
        bbfl.m37715h("AllMediaMonitor");
    }

    public _838(Context context) {
        this.f8601a = context;
        this.f8602b = (_3050) aylw.m34567e(context, _3050.class);
    }

    /* renamed from: a */
    public final Uri m8925a(int i, String str) {
        if (str != null) {
            return _868.m9300g(i, str);
        }
        return _868.f8720f.buildUpon().appendEncodedPath(Integer.toString(i)).build();
    }

    /* renamed from: b */
    public final void m8926b(tzd tzdVar, int i, String str, String str2) {
        Uri m8925a = m8925a(i, str2);
        tzdVar.m69592z(m8925a, new RunnableC1011qh(this, i, m8925a, 16));
    }

    /* renamed from: c */
    public final void m8927c(int i, Uri uri) {
        this.f8602b.mo6490a(uri);
        Iterator it = aylw.m34571m(this.f8601a, _839.class).iterator();
        while (it.hasNext()) {
            ((_839) it.next()).mo7654e(i);
        }
    }

    /* renamed from: d */
    public final void m8928d(int i, String str) {
        m8927c(i, m8925a(i, str));
    }
}
