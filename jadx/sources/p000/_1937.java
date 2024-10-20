package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1937 {

    /* renamed from: a */
    public final yer f2788a;

    /* renamed from: b */
    public final yer f2789b;

    /* renamed from: c */
    public final Boolean f2790c;

    static {
        bbfl.m37715h("FondueFileGroupProv");
    }

    public _1937(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f2788a = m951d.m943b(_1407.class, null);
        this.f2789b = m951d.m945f(_1938.class, null);
        this.f2790c = Boolean.valueOf(aylw.m34573v(context, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode", false));
    }

    /* renamed from: a */
    public final boolean m2988a() {
        ayrf.m34761b();
        if (this.f2790c.booleanValue()) {
            return true;
        }
        return ((Boolean) ((Optional) this.f2789b.m73050a()).map(new adoo(this, 10)).orElse(false)).booleanValue();
    }
}
