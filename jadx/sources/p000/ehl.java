package p000;

import android.graphics.PathMeasure;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehl implements ejf {

    /* renamed from: a */
    private final PathMeasure f137654a;

    public ehl(PathMeasure pathMeasure) {
        this.f137654a = pathMeasure;
    }

    @Override // p000.ejf
    /* renamed from: a */
    public final float mo51686a() {
        return this.f137654a.getLength();
    }

    @Override // p000.ejf
    /* renamed from: b */
    public final void mo51687b(float f, float f2, ejc ejcVar) {
        if (ejcVar instanceof ehk) {
            this.f137654a.getSegment(f, f2, ((ehk) ejcVar).f137650a, true);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p000.ejf
    /* renamed from: c */
    public final void mo51688c(ejc ejcVar) {
        this.f137654a.setPath(((ehk) ejcVar).f137650a, false);
    }
}
