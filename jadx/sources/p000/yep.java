package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public final class yep implements ayps, aymm, aypd {

    /* renamed from: a */
    public yem f189737a;

    /* renamed from: b */
    private final Set f189738b = new HashSet();

    /* renamed from: c */
    private Context f189739c;

    public yep(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final void m73046e() {
        DisplayMetrics displayMetrics = this.f189739c.getResources().getDisplayMetrics();
        this.f189737a.m73045d(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* renamed from: b */
    public final yel m73047b() {
        return this.f189737a.m73044c();
    }

    /* renamed from: c */
    public final void m73048c(yeo yeoVar) {
        this.f189738b.add(yeoVar);
    }

    /* renamed from: d */
    public final void m73049d(aylw aylwVar) {
        aylwVar.m34582q(yep.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f189739c = context;
        this.f189737a = new yem(context);
        m73046e();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m73046e();
        Iterator it = this.f189738b.iterator();
        while (it.hasNext()) {
            ((yeo) it.next()).mo66667j();
        }
    }

    public final String toString() {
        return super.toString() + "{layoutCalculator=" + String.valueOf(this.f189737a) + "}";
    }
}
