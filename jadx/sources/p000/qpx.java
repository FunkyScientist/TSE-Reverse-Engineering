package p000;

import android.graphics.Point;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qpx implements aqqz {

    /* renamed from: a */
    final /* synthetic */ qpy f170983a;

    public qpx(qpy qpyVar) {
        this.f170983a = qpyVar;
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        Point point = new Point(i, i2);
        Bundle bundle = new Bundle();
        bundle.putParcelable("android.content.extra.SIZE", point);
        qpy qpyVar = this.f170983a;
        qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 8, bundle);
    }
}
