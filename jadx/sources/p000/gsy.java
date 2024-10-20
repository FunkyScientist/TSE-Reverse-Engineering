package p000;

import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class gsy extends gsx {

    /* renamed from: c */
    private gog f142182c;

    public gsy(gte gteVar, WindowInsets windowInsets) {
        super(gteVar, windowInsets);
        this.f142182c = null;
    }

    @Override // p000.gtc
    /* renamed from: m */
    public final gog mo54681m() {
        if (this.f142182c == null) {
            WindowInsets windowInsets = this.f142177a;
            this.f142182c = gog.m54374e(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f142182c;
    }

    @Override // p000.gtc
    /* renamed from: n */
    public gte mo54682n() {
        return gte.m54708s(this.f142177a.consumeStableInsets(), null);
    }

    @Override // p000.gtc
    /* renamed from: o */
    public gte mo54683o() {
        return gte.m54708s(this.f142177a.consumeSystemWindowInsets(), null);
    }

    @Override // p000.gtc
    /* renamed from: p */
    public void mo54684p(gog gogVar) {
        this.f142182c = gogVar;
    }

    @Override // p000.gtc
    /* renamed from: q */
    public boolean mo54685q() {
        return this.f142177a.isConsumed();
    }
}
