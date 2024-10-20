package p000;

import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azut implements gqy {

    /* renamed from: a */
    final /* synthetic */ Object f79475a;

    /* renamed from: b */
    private final /* synthetic */ int f79476b;

    public azut(Object obj, int i) {
        this.f79476b = i;
        this.f79475a = obj;
    }

    @Override // p000.gqy
    /* renamed from: a */
    public final gte mo24041a(View view, gte gteVar) {
        gte gteVar2;
        if (this.f79476b != 0) {
            CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.f79475a;
            if (true != collapsingToolbarLayout.getFitsSystemWindows()) {
                gteVar2 = null;
            } else {
                gteVar2 = gteVar;
            }
            if (!Objects.equals(collapsingToolbarLayout.f132972e, gteVar2)) {
                collapsingToolbarLayout.f132972e = gteVar2;
                collapsingToolbarLayout.requestLayout();
            }
            return gteVar.m54722o();
        }
        ((azuy) this.f79475a).f79514m = gteVar.m54711c();
        ((azuy) this.f79475a).f79515n = gteVar.m54712d();
        int m54713e = gteVar.m54713e();
        azuy azuyVar = (azuy) this.f79475a;
        azuyVar.f79516o = m54713e;
        azuyVar.m36195k();
        return gteVar;
    }
}
