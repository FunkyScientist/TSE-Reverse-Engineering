package p000;

import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class addy {

    /* renamed from: a */
    public final Object f17493a;

    public addy(ComponentCallbacksC0094by componentCallbacksC0094by) {
        this.f17493a = componentCallbacksC0094by;
    }

    /* renamed from: a */
    public final View m13347a(int i) {
        View view = ((ComponentCallbacksC0094by) this.f17493a).f122014R;
        if (view == null) {
            return null;
        }
        return view.findViewById(R.id.toolbar).findViewById(i);
    }

    /* renamed from: b */
    public final void m13348b(aglz aglzVar) {
        if (aglzVar == null) {
            return;
        }
        Object obj = this.f17493a;
        ((aglz) obj).f27115b.putAll(aglzVar.f27115b);
    }

    /* renamed from: c */
    public final void m13349c(Class cls, aglx aglxVar) {
        ((aglz) this.f17493a).f27115b.put(cls, aglxVar);
    }

    public addy() {
        this.f17493a = new aglz();
    }
}
