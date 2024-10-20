package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.common.FeatureSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _523 {

    /* renamed from: a */
    public final Object f7537a;

    public _523(Context context) {
        this.f7537a = context;
    }

    /* renamed from: a */
    public final siu m7835a(List list, FeaturesRequest featuresRequest) {
        sjj sjjVar = (sjj) ((_866) this.f7537a).m9292a(((_1846) list.get(0)).getClass());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (((_866) this.f7537a).m9292a(_1846.getClass()) != sjjVar) {
                throw new IllegalArgumentException("Found media with unexpected handler, expected: " + sjjVar.toString() + ", media: " + String.valueOf(_1846));
            }
        }
        try {
            List mo22846b = sjjVar.mo22846b(list, featuresRequest);
            if (mo22846b != null) {
                ArrayList arrayList = new ArrayList(list.size());
                for (int i = 0; i < mo22846b.size(); i++) {
                    arrayList.add(sjjVar.mo22845a((_1846) list.get(i), (FeatureSet) mo22846b.get(i)));
                }
                return new ska(arrayList, 0);
            }
            throw new IllegalArgumentException(C0069b.m36542ce(list, featuresRequest, "Unable to load features ", " for media: "));
        } catch (sih e) {
            return new ska(e, 1);
        }
    }

    /* renamed from: b */
    public final void m7836b(Class cls, yes yesVar) {
        ((_866) this.f7537a).m9294c(cls, yesVar);
    }

    public _523() {
        this.f7537a = new _866();
    }
}
