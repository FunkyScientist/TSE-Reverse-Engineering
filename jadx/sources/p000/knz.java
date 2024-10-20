package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class knz {

    /* renamed from: c */
    private static final Interpolator f154448c = new LinearInterpolator();

    /* renamed from: a */
    static final _13 f154446a = _13.m859W("t", "s", "e", "o", "i", "h", "to", "ti");

    /* renamed from: b */
    static final _13 f154447b = _13.m859W("x", "y");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ef  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.kpe m61189a(p000.kor r20, p000.kid r21, float r22, p000.koo r23, boolean r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.knz.m61189a(kor, kid, float, koo, boolean, boolean):kpe");
    }

    /* renamed from: b */
    private static Interpolator m61190b(PointF pointF, PointF pointF2) {
        pointF.x = koy.m61249a(pointF.x, -1.0f, 1.0f);
        pointF.y = koy.m61249a(pointF.y, -100.0f, 100.0f);
        pointF2.x = koy.m61249a(pointF2.x, -1.0f, 1.0f);
        pointF2.y = koy.m61249a(pointF2.y, -100.0f, 100.0f);
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        float f4 = pointF2.y;
        ThreadLocal threadLocal = kpd.f154511a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                return new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y);
            }
            return new LinearInterpolator();
        }
    }
}
