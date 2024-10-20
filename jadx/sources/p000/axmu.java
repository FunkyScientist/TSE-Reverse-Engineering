package p000;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axmu extends ViewOutlineProvider {

    /* renamed from: a */
    private final Path f73837a = new Path();

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        this.f73837a.reset();
        this.f73837a.moveTo(0.0f, 0.0f);
        this.f73837a.lineTo(view.getWidth() / 2.0f, view.getHeight());
        this.f73837a.moveTo(view.getWidth(), 0.0f);
        this.f73837a.close();
        if (this.f73837a.isConvex()) {
            outline.setConvexPath(this.f73837a);
        } else {
            outline.setEmpty();
        }
    }
}
