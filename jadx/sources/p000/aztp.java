package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aztp extends aztv {

    /* renamed from: a */
    final /* synthetic */ List f79325a;

    /* renamed from: b */
    final /* synthetic */ Matrix f79326b;

    public aztp(List list, Matrix matrix) {
        this.f79325a = list;
        this.f79326b = matrix;
    }

    @Override // p000.aztv
    /* renamed from: a */
    public final void mo36080a(Matrix matrix, azsu azsuVar, int i, Canvas canvas) {
        Iterator it = this.f79325a.iterator();
        while (it.hasNext()) {
            ((aztv) it.next()).mo36080a(this.f79326b, azsuVar, i, canvas);
        }
    }
}
