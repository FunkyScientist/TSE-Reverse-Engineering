package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _999 {

    /* renamed from: a */
    public final Context f9105a;

    public _999(Context context) {
        this.f9105a = context;
    }

    /* renamed from: a */
    public final boolean m9833a() {
        Iterator it = ((_3015) aylw.m34567e(this.f9105a, _3015.class)).mo6400g("logged_in").iterator();
        while (it.hasNext()) {
            if (awzw.m32879a(this.f9105a, ((Integer) it.next()).intValue()).m32922H("download") > 0) {
                return false;
            }
        }
        return true;
    }
}
