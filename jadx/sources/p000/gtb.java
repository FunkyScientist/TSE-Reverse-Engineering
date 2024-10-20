package p000;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class gtb extends gta {

    /* renamed from: c */
    static final gte f142198c;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f142198c = gte.m54708s(windowInsets, null);
    }

    public gtb(gte gteVar, WindowInsets windowInsets) {
        super(gteVar, windowInsets);
    }

    @Override // p000.gsx, p000.gtc
    /* renamed from: a */
    public gog mo54669a(int i) {
        Insets insets;
        insets = this.f142177a.getInsets(gtd.m54695a(i));
        return gog.m54375f(insets);
    }

    @Override // p000.gsx, p000.gtc
    /* renamed from: c */
    public gog mo54671c(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f142177a.getInsetsIgnoringVisibility(gtd.m54695a(i));
        return gog.m54375f(insetsIgnoringVisibility);
    }

    @Override // p000.gsx, p000.gtc
    /* renamed from: l */
    public boolean mo54680l(int i) {
        boolean isVisible;
        isVisible = this.f142177a.isVisible(gtd.m54695a(i));
        return isVisible;
    }

    @Override // p000.gsx, p000.gtc
    /* renamed from: f */
    public final void mo54674f(View view) {
    }
}
