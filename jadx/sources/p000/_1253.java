package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1253 {

    /* renamed from: a */
    public static final vyw f548a = _813.m8859d().m13948F(new xoy(1)).m8863c();

    /* renamed from: b */
    private final Context f549b;

    /* renamed from: c */
    private final yer f550c;

    /* renamed from: d */
    private final yer f551d = new yer(new uep(5));

    public _1253(Context context) {
        this.f549b = context;
        this.f550c = new yer(new xnh(context, 2));
    }

    /* renamed from: a */
    public final double m709a() {
        int i = qbv.f169580a;
        double mo42785a = biti.f111883a.mo5993a().mo42785a();
        if (Double.isNaN(mo42785a) || mo42785a <= 0.0d) {
            return 0.1d;
        }
        return mo42785a;
    }

    /* renamed from: b */
    public final int m710b() {
        return this.f549b.getResources().getDimensionPixelSize(R.dimen.photos_gridliveliness_impl_grid_spacing);
    }

    /* renamed from: c */
    public final int m711c() {
        return ((Integer) this.f551d.m73050a()).intValue();
    }

    /* renamed from: d */
    public final boolean m712d() {
        return ((Boolean) this.f550c.m73050a()).booleanValue();
    }
}
