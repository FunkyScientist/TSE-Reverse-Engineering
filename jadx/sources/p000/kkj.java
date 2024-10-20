package p000;

import android.graphics.Path;
import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkj extends kpe {

    /* renamed from: a */
    public Path f154042a;

    /* renamed from: o */
    private final kpe f154043o;

    public kkj(kid kidVar, kpe kpeVar) {
        super(kidVar, (PointF) kpeVar.f154517b, (PointF) kpeVar.f154518c, kpeVar.f154519d, kpeVar.f154520e, kpeVar.f154521f, kpeVar.f154522g, kpeVar.f154523h);
        this.f154043o = kpeVar;
        m60997a();
    }

    /* renamed from: a */
    public final void m60997a() {
        Object obj;
        Object obj2;
        Object obj3 = this.f154518c;
        boolean z = false;
        if (obj3 != null && (obj2 = this.f154517b) != null && ((PointF) obj2).equals(((PointF) obj3).x, ((PointF) this.f154518c).y)) {
            z = true;
        }
        Object obj4 = this.f154517b;
        if (obj4 != null && (obj = this.f154518c) != null && !z) {
            kpe kpeVar = this.f154043o;
            PointF pointF = (PointF) obj4;
            PointF pointF2 = (PointF) obj;
            PointF pointF3 = kpeVar.f154528m;
            PointF pointF4 = kpeVar.f154529n;
            Path path = new Path();
            path.moveTo(pointF.x, pointF.y);
            if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
                path.cubicTo(pointF3.x + pointF.x, pointF.y + pointF3.y, pointF2.x + pointF4.x, pointF2.y + pointF4.y, pointF2.x, pointF2.y);
            } else {
                path.lineTo(pointF2.x, pointF2.y);
            }
            this.f154042a = path;
        }
    }
}
