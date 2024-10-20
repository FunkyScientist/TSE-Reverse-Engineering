package p000;

import android.graphics.Canvas;
import com.google.android.material.carousel.MaskableFrameLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyl implements azlk {

    /* renamed from: a */
    final /* synthetic */ Object f79809a;

    /* renamed from: b */
    private final /* synthetic */ int f79810b;

    public azyl(azym azymVar, int i) {
        this.f79810b = i;
        this.f79809a = azymVar;
    }

    @Override // p000.azlk
    /* renamed from: a */
    public final void mo35514a(Canvas canvas) {
        int i = this.f79810b;
        if (i != 0) {
            if (i != 1) {
                ((azym) this.f79809a).f79822b.draw(canvas);
                return;
            } else {
                ((MaskableFrameLayout) this.f79809a).m49917a(canvas);
                return;
            }
        }
        ((azym) this.f79809a).f79821a.draw(canvas);
    }

    public /* synthetic */ azyl(MaskableFrameLayout maskableFrameLayout, int i) {
        this.f79810b = i;
        this.f79809a = maskableFrameLayout;
    }
}
