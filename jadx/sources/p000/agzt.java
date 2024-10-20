package p000;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.AppCompatImageView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzt extends AppCompatImageView implements yid {
    public agzt(Context context) {
        super(context);
    }

    @Override // p000.yid
    /* renamed from: j */
    public final PointF mo17670j() {
        PointF pointF = new PointF(getWidth() / 2, getHeight() / 2);
        pointF.offset(getX(), getY());
        return pointF;
    }

    @Override // p000.yid
    /* renamed from: m */
    public final boolean mo17671m() {
        return true;
    }

    @Override // p000.yid
    /* renamed from: n */
    public final boolean mo17672n() {
        return true;
    }
}
