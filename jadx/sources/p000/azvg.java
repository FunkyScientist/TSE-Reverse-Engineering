package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvg extends azta {
    @Override // p000.azta
    /* renamed from: o */
    public final void mo36008o(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float m35455a;
        if (f >= 0.5f) {
            view = view2;
        }
        RectF n = m35993n(tabLayout, view);
        if (f < 0.5f) {
            m35455a = azjs.m35455a(1.0f, 0.0f, 0.0f, 0.5f, f);
        } else {
            m35455a = azjs.m35455a(0.0f, 1.0f, 0.5f, 1.0f, f);
        }
        drawable.setBounds((int) n.left, drawable.getBounds().top, (int) n.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (m35455a * 255.0f));
    }
}
