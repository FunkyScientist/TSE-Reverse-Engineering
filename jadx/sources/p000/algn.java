package p000;

import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.cardui.BehaviorProxyLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class algn implements ayps, axjc, ayou {

    /* renamed from: a */
    public final boolean f41810a;

    /* renamed from: b */
    private final ComponentCallbacksC0094by f41811b;

    /* renamed from: d */
    private final axjf f41813d = new axja(this);

    /* renamed from: c */
    private final int f41812c = R.id.proxy_container;

    public algn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, boolean z) {
        this.f41811b = componentCallbacksC0094by;
        this.f41810a = z;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayou
    /* renamed from: a */
    public final void mo9956a(boolean z) {
        if (m21019b() != null) {
            this.f41813d.mo33377b();
        }
    }

    /* renamed from: b */
    public final BehaviorProxyLayout m21019b() {
        View view = this.f41811b.f122014R;
        if (view != null) {
            int i = this.f41812c;
            int i2 = ayku.f76430a;
            return (BehaviorProxyLayout) view.findViewById(i);
        }
        return null;
    }

    /* renamed from: c */
    public final void m21020c(aylw aylwVar) {
        aylwVar.m34582q(algn.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f41813d;
    }
}
