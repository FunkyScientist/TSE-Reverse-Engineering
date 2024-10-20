package p000;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkk extends kki {

    /* renamed from: e */
    private final PointF f154044e;

    /* renamed from: f */
    private final float[] f154045f;

    /* renamed from: g */
    private final PathMeasure f154046g;

    /* renamed from: h */
    private kkj f154047h;

    public kkk(List list) {
        super(list);
        this.f154044e = new PointF();
        this.f154045f = new float[2];
        this.f154046g = new PathMeasure();
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        PointF pointF;
        kkj kkjVar = (kkj) kpeVar;
        Path path = kkjVar.f154042a;
        if (path == null) {
            return (PointF) kpeVar.f154517b;
        }
        kpg kpgVar = this.f154028d;
        if (kpgVar == null || (pointF = (PointF) kpgVar.m61267b(kkjVar.f154522g, kkjVar.f154523h.floatValue(), (PointF) kkjVar.f154517b, (PointF) kkjVar.f154518c, m60978c(), f, this.f154027c)) == null) {
            if (this.f154047h != kkjVar) {
                this.f154046g.setPath(path, false);
                this.f154047h = kkjVar;
            }
            PathMeasure pathMeasure = this.f154046g;
            pathMeasure.getPosTan(f * pathMeasure.getLength(), this.f154045f, null);
            PointF pointF2 = this.f154044e;
            float[] fArr = this.f154045f;
            pointF2.set(fArr[0], fArr[1]);
            return this.f154044e;
        }
        return pointF;
    }
}
