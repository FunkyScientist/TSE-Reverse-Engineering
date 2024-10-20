package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkl extends kki {

    /* renamed from: e */
    private final PointF f154048e;

    public kkl(List list) {
        super(list);
        this.f154048e = new PointF();
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        return mo60982g(kpeVar, f, f, f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.kkb
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final PointF mo60982g(kpe kpeVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = kpeVar.f154517b;
        if (obj2 != null && (obj = kpeVar.f154518c) != null) {
            PointF pointF2 = (PointF) obj2;
            PointF pointF3 = (PointF) obj;
            kpg kpgVar = this.f154028d;
            if (kpgVar != null && (pointF = (PointF) kpgVar.m61267b(kpeVar.f154522g, kpeVar.f154523h.floatValue(), pointF2, pointF3, f, m60978c(), this.f154027c)) != null) {
                return pointF;
            }
            this.f154048e.set(pointF2.x + (f2 * (pointF3.x - pointF2.x)), pointF2.y + (f3 * (pointF3.y - pointF2.y)));
            return this.f154048e;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
