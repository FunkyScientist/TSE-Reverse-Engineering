package p000;

import android.content.Context;
import android.util.Range;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2871 {

    /* renamed from: a */
    public static final bbfl f5368a = bbfl.m37715h("VideoConstants");

    /* renamed from: b */
    public final yer f5369b;

    /* renamed from: c */
    public final yer f5370c = new yer(new aqnc(this, 15));

    /* renamed from: k */
    private final yer f5378k = new yer(new aqnc(this, 17));

    /* renamed from: l */
    private final yer f5379l = new yer(new aqnc(this, 18));

    /* renamed from: d */
    public final yer f5371d = new yer(new aqnc(this, 19));

    /* renamed from: g */
    public final yer f5374g = new yer(new aqnc(this, 20));

    /* renamed from: f */
    public final yer f5373f = new yer(new aqpx(this, 1));

    /* renamed from: e */
    public final yer f5372e = new yer(new aqpx(this, 0));

    /* renamed from: h */
    public final yer f5375h = new yer(new aqpx(this, 2));

    /* renamed from: i */
    public final yer f5376i = new yer(new aqpx(this, 3));

    /* renamed from: j */
    public final yer f5377j = new yer(new aqnc(this, 16));

    public _2871(Context context) {
        this.f5369b = _1311.m940a(context, _1077.class);
    }

    /* renamed from: a */
    public final Duration m5931a() {
        return (Duration) this.f5378k.m73050a();
    }

    /* renamed from: b */
    public final Duration m5932b() {
        return (Duration) this.f5379l.m73050a();
    }

    /* renamed from: c */
    public final boolean m5933c() {
        Range range = new Range(250L, 2000L);
        Long l = (Long) this.f5374g.m73050a();
        l.longValue();
        if (!range.contains((Range) l)) {
            return false;
        }
        Long l2 = (Long) this.f5373f.m73050a();
        l2.longValue();
        if (!range.contains((Range) l2)) {
            return false;
        }
        Range range2 = new Range(Double.valueOf(0.01d), Double.valueOf(0.5d));
        Double d = (Double) this.f5372e.m73050a();
        d.doubleValue();
        if (!range2.contains((Range) d)) {
            return false;
        }
        return true;
    }
}
