package p000;

import android.content.Context;
import android.graphics.PointF;
import org.lucasr.twowayview.TwoWayLayoutManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blfn extends C0946nx {

    /* renamed from: a */
    final /* synthetic */ TwoWayLayoutManager f116872a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blfn(TwoWayLayoutManager twoWayLayoutManager, Context context) {
        super(context);
        this.f116872a = twoWayLayoutManager;
    }

    @Override // p000.C0946nx
    /* renamed from: f */
    public final PointF mo35541f(int i) {
        int i2;
        if (m64272d() == 0) {
            return null;
        }
        if (i < this.f116872a.m65068O()) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        float f = i2;
        if (this.f116872a.f165294e) {
            return new PointF(0.0f, f);
        }
        return new PointF(f, 0.0f);
    }

    @Override // p000.C0946nx
    /* renamed from: m */
    protected final int mo45699m() {
        return -1;
    }

    @Override // p000.C0946nx
    /* renamed from: n */
    protected final int mo11974n() {
        return -1;
    }
}
