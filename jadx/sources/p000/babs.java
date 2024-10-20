package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babs implements baaz {

    /* renamed from: a */
    public final TemplateLayout f80230a;

    /* renamed from: b */
    private final int f80231b;

    /* renamed from: c */
    private final ImageView.ScaleType f80232c;

    /* renamed from: d */
    private final Context f80233d;

    public babs(TemplateLayout templateLayout, AttributeSet attributeSet, int i) {
        ImageView m36677b;
        ImageView.ScaleType scaleType;
        ImageView m36677b2;
        this.f80230a = templateLayout;
        Context context = templateLayout.getContext();
        this.f80233d = context;
        ImageView m36677b3 = m36677b();
        if (m36677b3 != null) {
            this.f80231b = m36677b3.getLayoutParams().height;
            this.f80232c = m36677b3.getScaleType();
        } else {
            this.f80231b = 0;
            this.f80232c = null;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, babi.f80208h, i, 0);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0 && (m36677b2 = m36677b()) != null) {
            m36677b2.setImageResource(resourceId);
            m36677b2.setVisibility(0);
            int visibility = m36677b2.getVisibility();
            if (m36676a() != null) {
                m36676a().setVisibility(visibility);
            }
        }
        boolean z = obtainStyledAttributes.getBoolean(2, false);
        ImageView m36677b4 = m36677b();
        if (m36677b4 != null) {
            ViewGroup.LayoutParams layoutParams = m36677b4.getLayoutParams();
            layoutParams.height = z ? m36677b4.getMaxHeight() : this.f80231b;
            m36677b4.setLayoutParams(layoutParams);
            if (z) {
                scaleType = ImageView.ScaleType.FIT_CENTER;
            } else {
                scaleType = this.f80232c;
            }
            m36677b4.setScaleType(scaleType);
        }
        int color = obtainStyledAttributes.getColor(1, 0);
        if (color != 0 && (m36677b = m36677b()) != null) {
            m36677b.setColorFilter(color);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final FrameLayout m36676a() {
        return (FrameLayout) this.f80230a.mo36660g(R.id.sud_layout_icon_container);
    }

    /* renamed from: b */
    public final ImageView m36677b() {
        return (ImageView) this.f80230a.mo36660g(R.id.sud_layout_icon);
    }
}
