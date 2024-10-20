package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class koy {

    /* renamed from: a */
    public static final PointF f154510a = new PointF();

    /* renamed from: a */
    public static float m61249a(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    /* renamed from: b */
    public static int m61250b(int i, int i2) {
        int i3 = i / i2;
        int i4 = i % i2;
        if ((i ^ i2) < 0 && i4 != 0) {
            return i3 - 1;
        }
        return i3;
    }

    /* renamed from: c */
    public static PointF m61251c(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    /* renamed from: d */
    public static void m61252d(klo kloVar, int i, List list, klo kloVar2, kjm kjmVar) {
        if (kloVar.m61054d(kjmVar.mo60956g(), i)) {
            list.add(kloVar2.m61052b(kjmVar.mo60956g()).m61053c(kjmVar));
        }
    }

    /* renamed from: e */
    public static int m61253e(int i) {
        return Math.max(0, Math.min(255, i));
    }
}
