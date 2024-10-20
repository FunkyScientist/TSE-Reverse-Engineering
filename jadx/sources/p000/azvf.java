package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvf extends azta {
    /* renamed from: E */
    private static float m36216E(float f) {
        return (float) (1.0d - Math.cos((f * 3.141592653589793d) / 2.0d));
    }

    /* renamed from: F */
    private static float m36217F(float f) {
        return (float) Math.sin((f * 3.141592653589793d) / 2.0d);
    }

    @Override // p000.azta
    /* renamed from: o */
    public final void mo36008o(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        float m36217F;
        float m36216E;
        RectF n = m35993n(tabLayout, view);
        RectF n2 = m35993n(tabLayout, view2);
        if (n.left < n2.left) {
            m36217F = m36216E(f);
            m36216E = m36217F(f);
        } else {
            m36217F = m36217F(f);
            m36216E = m36216E(f);
        }
        drawable.setBounds(azjs.m35456b((int) n.left, (int) n2.left, m36217F), drawable.getBounds().top, azjs.m35456b((int) n.right, (int) n2.right, m36216E), drawable.getBounds().bottom);
    }
}
