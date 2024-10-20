package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;

/* compiled from: PG */
/* renamed from: jg */
/* loaded from: classes.dex */
public final class C0818jg extends Drawable {

    /* renamed from: a */
    final ActionBarContainer f151549a;

    public C0818jg(ActionBarContainer actionBarContainer) {
        this.f151549a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f151549a;
        if (actionBarContainer.f47506e) {
            Drawable drawable = actionBarContainer.f47505d;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f47503b;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f151549a;
        if (actionBarContainer2.f47504c != null) {
            boolean z = actionBarContainer2.f47507f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f151549a;
        if (actionBarContainer.f47506e) {
            if (actionBarContainer.f47505d != null) {
                actionBarContainer.f47503b.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f47503b;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
