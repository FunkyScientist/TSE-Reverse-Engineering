package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1836 {

    /* renamed from: a */
    public final Context f2318a;

    /* renamed from: b */
    public final _2028 f2319b;

    /* renamed from: c */
    public final yer f2320c;

    /* renamed from: d */
    public final yer f2321d;

    /* renamed from: e */
    public boolean f2322e;

    /* renamed from: f */
    private final yer f2323f;

    static {
        bbfl.m37715h("VIDEO.GRID.Controller");
        TimeUnit.SECONDS.toMillis(5L);
    }

    public _1836(Context context, _2028 _2028) {
        this.f2318a = context;
        this.f2319b = _2028;
        _1311 m951d = _1317.m951d(context);
        this.f2320c = m951d.m943b(_636.class, null);
        this.f2321d = m951d.m943b(_1837.class, null);
        this.f2323f = new yer(new aeah(this, 4));
    }

    /* renamed from: a */
    public final boolean m2629a() {
        return ((Boolean) this.f2323f.m73050a()).booleanValue();
    }
}
