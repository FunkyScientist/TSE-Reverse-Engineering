package p000;

import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ejg {
    @bkbn
    /* renamed from: a */
    public static final Rect m51847a(egv egvVar) {
        float f = egvVar.f137620e;
        float f2 = egvVar.f137619d;
        return new Rect((int) egvVar.f137617b, (int) egvVar.f137618c, (int) f2, (int) f);
    }

    /* renamed from: b */
    public static final Rect m51848b(gcx gcxVar) {
        return new Rect(gcxVar.f140524b, gcxVar.f140525c, gcxVar.f140526d, gcxVar.f140527e);
    }

    /* renamed from: c */
    public static final RectF m51849c(egv egvVar) {
        return new RectF(egvVar.f137617b, egvVar.f137618c, egvVar.f137619d, egvVar.f137620e);
    }

    /* renamed from: d */
    public static final egv m51850d(Rect rect) {
        return new egv(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: e */
    public static final egv m51851e(RectF rectF) {
        return new egv(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
