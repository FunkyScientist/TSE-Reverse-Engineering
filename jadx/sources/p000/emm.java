package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class emm extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (view instanceof emn) {
            int i = emn.f137975h;
            Outline outline2 = ((emn) view).f137978b;
            if (outline2 != null) {
                outline.set(outline2);
            }
        }
    }
}
