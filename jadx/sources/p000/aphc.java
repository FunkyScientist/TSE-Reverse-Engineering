package p000;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aphc extends ViewOutlineProvider {

    /* renamed from: a */
    private final Path f54377a = new Path();

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        this.f54377a.reset();
        this.f54377a.moveTo(0.0f, 0.0f);
        this.f54377a.lineTo(view.getWidth() / 2, view.getHeight());
        this.f54377a.moveTo(view.getWidth(), 0.0f);
        this.f54377a.close();
        if (this.f54377a.isConvex()) {
            outline.setConvexPath(this.f54377a);
        } else {
            outline.setEmpty();
        }
    }
}
