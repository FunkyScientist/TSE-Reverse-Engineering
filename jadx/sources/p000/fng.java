package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fng extends bkgu implements bkga {

    /* renamed from: a */
    public static final fng f139595a = new fng();

    public fng() {
        super(2);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Matrix) obj2).set(((View) obj).getMatrix());
        return bkcg.f114898a;
    }
}
