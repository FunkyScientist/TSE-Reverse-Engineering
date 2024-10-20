package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azqr extends ImageButton {

    /* renamed from: d */
    public int f79000d;

    public azqr(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    public final void m35889g(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f79000d = i;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setVisibility(int i) {
        m35889g(i, true);
    }

    public azqr(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public azqr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f79000d = getVisibility();
    }
}
