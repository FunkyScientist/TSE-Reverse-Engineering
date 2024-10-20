package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class babp implements baaz {

    /* renamed from: a */
    public final TemplateLayout f80221a;

    public babp(TemplateLayout templateLayout, AttributeSet attributeSet, int i) {
        TextView m36670a;
        TextView m36670a2;
        this.f80221a = templateLayout;
        TypedArray obtainStyledAttributes = templateLayout.getContext().obtainStyledAttributes(attributeSet, babi.f80203c, i, 0);
        CharSequence text = obtainStyledAttributes.getText(0);
        if (text != null && (m36670a2 = m36670a()) != null) {
            m36670a2.setText(text);
            TextView m36670a3 = m36670a();
            if (m36670a3 != null) {
                m36670a3.setVisibility(0);
            }
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(1);
        if (colorStateList != null && (m36670a = m36670a()) != null) {
            m36670a.setTextColor(colorStateList);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public final TextView m36670a() {
        return (TextView) this.f80221a.mo36660g(R.id.sud_layout_subtitle);
    }
}
