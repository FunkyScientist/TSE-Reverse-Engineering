package p000;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gro implements View.OnApplyWindowInsetsListener {

    /* renamed from: a */
    gte f142077a = null;

    /* renamed from: b */
    final /* synthetic */ View f142078b;

    /* renamed from: c */
    final /* synthetic */ gqy f142079c;

    public gro(View view, gqy gqyVar) {
        this.f142078b = view;
        this.f142079c = gqyVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        gte m54708s = gte.m54708s(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            grp.m54530h(windowInsets, this.f142078b);
            if (m54708s.equals(this.f142077a)) {
                return this.f142079c.mo24041a(view, m54708s).m54715g();
            }
        }
        this.f142077a = m54708s;
        gte mo24041a = this.f142079c.mo24041a(view, m54708s);
        if (Build.VERSION.SDK_INT >= 30) {
            return mo24041a.m54715g();
        }
        grn.m54511c(view);
        return mo24041a.m54715g();
    }
}
