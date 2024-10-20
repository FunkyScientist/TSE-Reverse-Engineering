package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtn implements gqy {

    /* renamed from: a */
    final /* synthetic */ ViewPager f152799a;

    /* renamed from: b */
    private final Rect f152800b = new Rect();

    public jtn(ViewPager viewPager) {
        this.f152799a = viewPager;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        gsw gstVar;
        gte m54609f = grz.m54609f(view, gteVar);
        if (m54609f.m54729w()) {
            return m54609f;
        }
        Rect rect = this.f152800b;
        rect.left = m54609f.m54712d();
        rect.top = m54609f.m54714f();
        rect.right = m54609f.m54713e();
        rect.bottom = m54609f.m54711c();
        int childCount = this.f152799a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            gte m54608e = grz.m54608e(this.f152799a.getChildAt(i), m54609f);
            rect.left = Math.min(m54608e.m54712d(), rect.left);
            rect.top = Math.min(m54608e.m54714f(), rect.top);
            rect.right = Math.min(m54608e.m54713e(), rect.right);
            rect.bottom = Math.min(m54608e.m54711c(), rect.bottom);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            gstVar = new gsv(m54609f);
        } else if (Build.VERSION.SDK_INT >= 29) {
            gstVar = new gsu(m54609f);
        } else {
            gstVar = new gst(m54609f);
        }
        gstVar.mo54659c(gog.m54373d(rect));
        return gstVar.mo54657a();
    }
}
