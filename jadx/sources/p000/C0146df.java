package p000;

import android.graphics.Rect;
import android.transition.Transition;

/* compiled from: PG */
/* renamed from: df */
/* loaded from: classes.dex */
final class C0146df extends Transition.EpicenterCallback {

    /* renamed from: a */
    final /* synthetic */ Rect f135557a;

    public C0146df(Rect rect) {
        this.f135557a = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        if (this.f135557a.isEmpty()) {
            return null;
        }
        return this.f135557a;
    }
}
