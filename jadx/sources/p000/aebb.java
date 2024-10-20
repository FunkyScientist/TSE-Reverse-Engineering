package p000;

import android.content.Context;
import android.view.TextureView;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aebb extends TextureView {

    /* renamed from: a */
    final /* synthetic */ aebc f20060a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aebb(aebc aebcVar, Context context) {
        super(context);
        this.f20060a = aebcVar;
    }

    @Override // android.view.TextureView, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        setTransform(this.f20060a.m14403a());
    }
}
