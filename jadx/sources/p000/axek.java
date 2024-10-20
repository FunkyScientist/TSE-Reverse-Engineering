package p000;

import android.content.Context;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axek implements _3125 {

    /* renamed from: a */
    private final _3063 f72897a;

    public axek(_3063 _3063) {
        this.f72897a = _3063;
    }

    @Override // p000._3125
    /* renamed from: b */
    public final String mo0b() {
        return axek.class.getCanonicalName();
    }

    @Override // p000._3125
    /* renamed from: d */
    public final boolean mo2d(Context context) {
        Iterator it = aylw.m34571m(context, _3060.class).iterator();
        while (it.hasNext()) {
            this.f72897a.mo6544a((_3060) it.next());
        }
        return false;
    }
}
