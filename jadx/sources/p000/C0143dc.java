package p000;

import android.graphics.Rect;
import android.transition.Transition;

/* compiled from: PG */
/* renamed from: dc */
/* loaded from: classes.dex */
final class C0143dc extends Transition.EpicenterCallback {

    /* renamed from: a */
    final /* synthetic */ Rect f135179a;

    public C0143dc(Rect rect) {
        this.f135179a = rect;
    }

    @Override // android.transition.Transition.EpicenterCallback
    public final Rect onGetEpicenter(Transition transition) {
        return this.f135179a;
    }
}
