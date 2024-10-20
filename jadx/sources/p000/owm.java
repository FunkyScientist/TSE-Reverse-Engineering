package p000;

import android.content.Context;
import java.util.Iterator;
import p047j$.time.Duration;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class owm implements _2317 {

    /* renamed from: a */
    private final Context f165869a;

    static {
        bbfl.m37715h("FailedRegistrationJob");
    }

    public owm(Context context) {
        this.f165869a = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.FAILED_REGISTRATION_LPBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return Duration.ofDays(7L);
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        aylw m34564b = aylw.m34564b(this.f165869a);
        if (((_33) m34564b.m34577h(_33.class, null)).m7234b() != -1) {
            _3015 _3015 = (_3015) m34564b.m34577h(_3015.class, null);
            _1696 _1696 = (_1696) m34564b.m34577h(_1696.class, null);
            Iterator it = _3015.mo6400g("logged_in").iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                int mo2165c = _1696.mo2165c(intValue);
                if (mo2165c == 4 || mo2165c == 1) {
                    _1696.mo2163a(intValue);
                }
            }
        }
    }
}
