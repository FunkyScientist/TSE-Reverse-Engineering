package p000;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmp {

    /* renamed from: a */
    public final List f154283a;

    /* renamed from: b */
    public PointF f154284b;

    /* renamed from: c */
    public boolean f154285c;

    public kmp() {
        this.f154283a = new ArrayList();
    }

    /* renamed from: a */
    public final void m61064a(float f, float f2) {
        if (this.f154284b == null) {
            this.f154284b = new PointF();
        }
        this.f154284b.set(f, f2);
    }

    public final String toString() {
        return "ShapeData{numCurves=" + this.f154283a.size() + "closed=" + this.f154285c + "}";
    }

    public kmp(PointF pointF, boolean z, List list) {
        this.f154284b = pointF;
        this.f154285c = z;
        this.f154283a = new ArrayList(list);
    }
}
