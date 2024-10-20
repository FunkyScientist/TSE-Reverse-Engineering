package p000;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babw implements baaz {

    /* renamed from: a */
    public final TemplateLayout f80240a;

    /* renamed from: b */
    public final boolean f80241b;

    public babw(TemplateLayout templateLayout, AttributeSet attributeSet, int i) {
        int i2;
        this.f80240a = templateLayout;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, babi.f80213m, i, 0);
            r0 = obtainStyledAttributes.hasValue(0) ? obtainStyledAttributes.getBoolean(0, false) : false;
            obtainStyledAttributes.recycle();
            ProgressBar m36678a = m36678a();
            if (m36678a != null) {
                if (true != this.f80241b) {
                    i2 = 8;
                } else {
                    i2 = 4;
                }
                m36678a.setVisibility(i2);
            }
        }
        this.f80241b = r0;
    }

    /* renamed from: a */
    public final ProgressBar m36678a() {
        int i;
        if (true != this.f80241b) {
            i = R.id.sud_layout_progress;
        } else {
            i = R.id.sud_glif_progress_bar;
        }
        return (ProgressBar) this.f80240a.mo36660g(i);
    }
}
