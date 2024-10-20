package p000;

import android.content.Context;
import android.util.ArraySet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.album.mediaorenrichment.MediaOrEnrichment;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _104 {

    /* renamed from: a */
    public final Object f114a;

    /* renamed from: b */
    public final Object f115b;

    /* renamed from: c */
    public final Object f116c;

    public _104(Class cls, Class cls2, leh lehVar) {
        this.f116c = cls;
        this.f115b = cls2;
        this.f114a = lehVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Map, java.lang.Object] */
    /* renamed from: a */
    public static final ArrayList m129a(List list, List list2) {
        HashMap hashMap = new HashMap();
        MediaOrEnrichment mediaOrEnrichment = null;
        MediaOrEnrichment mediaOrEnrichment2 = null;
        for (int size = list2.size() - 1; size >= 0; size--) {
            MediaOrEnrichment mediaOrEnrichment3 = (MediaOrEnrichment) list2.get(size);
            if (mediaOrEnrichment3 != null) {
                if (mediaOrEnrichment3.f123560b != null) {
                    mediaOrEnrichment2 = mediaOrEnrichment3;
                } else {
                    AlbumEnrichment albumEnrichment = mediaOrEnrichment3.f123559a;
                    if (albumEnrichment != null && albumEnrichment.mo46605a() == tyf.AFTER) {
                        if (mediaOrEnrichment2 != null) {
                            if (!hashMap.containsKey(mediaOrEnrichment2)) {
                                hashMap.put(mediaOrEnrichment2, new _40());
                            }
                            ((_40) hashMap.get(mediaOrEnrichment2)).m7450a(mediaOrEnrichment3);
                        } else {
                            throw new IllegalArgumentException("Incorrect EnrichmentPivotDirection for enrichment with media key: ".concat(String.valueOf(mediaOrEnrichment3.f123559a.mo46606b())));
                        }
                    }
                }
            }
        }
        for (int i = 0; i < list2.size(); i++) {
            MediaOrEnrichment mediaOrEnrichment4 = (MediaOrEnrichment) list2.get(i);
            if (mediaOrEnrichment4 != null) {
                if (mediaOrEnrichment4.f123560b != null) {
                    mediaOrEnrichment = mediaOrEnrichment4;
                } else {
                    AlbumEnrichment albumEnrichment2 = mediaOrEnrichment4.f123559a;
                    if (albumEnrichment2 != null && albumEnrichment2.mo46605a() == tyf.BEFORE) {
                        if (mediaOrEnrichment != null) {
                            if (!hashMap.containsKey(mediaOrEnrichment)) {
                                hashMap.put(mediaOrEnrichment, new _40());
                            }
                            ((_40) hashMap.get(mediaOrEnrichment)).m7450a(mediaOrEnrichment4);
                        } else {
                            throw new IllegalArgumentException("Incorrect EnrichmentPivotDirection for enrichment with media key: ".concat(String.valueOf(mediaOrEnrichment4.f123559a.mo46606b())));
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (hashMap.containsKey(new MediaOrEnrichment(_1846))) {
                arrayList.addAll((List) ((_40) hashMap.get(new MediaOrEnrichment(_1846))).f7181a.get(tyf.AFTER));
                arrayList.add(new MediaOrEnrichment(_1846));
                arrayList.addAll((List) ((_40) hashMap.get(new MediaOrEnrichment(_1846))).f7181a.get(tyf.BEFORE));
            } else {
                arrayList.add(new MediaOrEnrichment(_1846));
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [_3015, java.lang.Object] */
    /* renamed from: b */
    public final List m130b() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.f114a) {
            for (Integer num : this.f114a.mo6402i(this.f116c)) {
                int intValue = num.intValue();
                Iterator it = this.f115b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((lvi) it.next()).mo62616a(this.f114a.mo6398e(intValue))) {
                            break;
                        }
                    } else {
                        arrayList.add(num);
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set, java.lang.Object] */
    /* renamed from: c */
    public final void m131c(lvi lviVar) {
        this.f115b.add(lviVar);
    }

    /* renamed from: d */
    public final boolean m132d(Class cls, Class cls2) {
        if (((Class) this.f116c).isAssignableFrom(cls) && cls2.isAssignableFrom((Class) this.f115b)) {
            return true;
        }
        return false;
    }

    public _104(_3015 _3015) {
        Comparator comparator = _32.f6767d;
        this.f115b = new ArraySet();
        this.f114a = _3015;
        this.f116c = comparator;
    }

    public _104(Context context) {
        _851 _851 = (_851) aylw.m34567e(context, _851.class);
        _853 _853 = (_853) aylw.m34567e(context, _853.class);
        this.f114a = context;
        this.f116c = _851;
        this.f115b = _853;
    }

    public _104(View view) {
        this.f114a = view;
        this.f115b = (TextView) view.findViewById(R.id.sorting_option_text);
        this.f116c = (ImageView) view.findViewById(R.id.checkmark);
    }
}
