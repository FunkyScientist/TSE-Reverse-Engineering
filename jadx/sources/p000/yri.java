package p000;

import android.content.Context;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.location.place.PlacesQueryWrapper$Query;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.libraries.places.api.model.AutoValue_RectangularBounds;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yri {

    /* renamed from: a */
    public static final batz f190771a = batz.m37365o(Place.Field.ID, Place.Field.LAT_LNG, Place.Field.TYPES, Place.Field.VIEWPORT);

    /* renamed from: c */
    public final yrg f190773c;

    /* renamed from: e */
    public final _2713 f190775e;

    /* renamed from: f */
    public final awrf f190776f;

    /* renamed from: g */
    public boolean f190777g;

    /* renamed from: b */
    public final bbfl f190772b = bbfl.m37715h("PlacesQueryWrapper");

    /* renamed from: d */
    public final AutocompleteSessionToken f190774d = AutocompleteSessionToken.m49241b();

    public yri(Context context, final yrg yrgVar) {
        this.f190773c = new yrg() { // from class: yrc
            @Override // p000.yrg
            /* renamed from: a */
            public final void mo63087a(List list) {
                yri.this.f190777g = false;
                yrgVar.mo63087a(list);
            }
        };
        if (!awnt.m32425c()) {
            awnt.m32427e(context.getApplicationContext());
        }
        this.f190775e = (_2713) aylw.m34567e(context, _2713.class);
        this.f190776f = awnt.m32423a(context);
    }

    /* renamed from: a */
    public final void m73354a(PlacesQueryWrapper$Query placesQueryWrapper$Query) {
        this.f190777g = true;
        ArrayList arrayList = new ArrayList();
        axsg m32553b = awqy.m32553b();
        m32553b.f74766h = this.f190774d;
        m32553b.f74764f = placesQueryWrapper$Query.f125737a;
        LatLngRect latLngRect = placesQueryWrapper$Query.f125738b;
        if (latLngRect != null) {
            LatLng latLng = latLngRect.f124690a;
            com.google.android.gms.maps.model.LatLng latLng2 = new com.google.android.gms.maps.model.LatLng(latLng.f124688a, latLng.f124689b);
            LatLng latLng3 = placesQueryWrapper$Query.f125738b.f124690a;
            LatLngBounds latLngBounds = new LatLngBounds(latLng2, new com.google.android.gms.maps.model.LatLng(latLng3.f124688a, latLng3.f124689b));
            com.google.android.gms.maps.model.LatLng latLng4 = latLngBounds.f130683a;
            if (latLng4 != null) {
                com.google.android.gms.maps.model.LatLng latLng5 = latLngBounds.f130684b;
                if (latLng5 != null) {
                    m32553b.f74760b = new AutoValue_RectangularBounds(latLng4, latLng5);
                } else {
                    throw new NullPointerException("Null northeast");
                }
            } else {
                throw new NullPointerException("Null southwest");
            }
        }
        Iterator it = placesQueryWrapper$Query.f125739c.iterator();
        while (it.hasNext()) {
            TypeFilter typeFilter = (TypeFilter) it.next();
            if (placesQueryWrapper$Query.f125740d.isEmpty()) {
                m32553b.f74763e = typeFilter;
                arrayList.add(m32553b.m33805b());
            } else {
                for (String str : placesQueryWrapper$Query.f125740d) {
                    m32553b.f74763e = typeFilter;
                    m32553b.m33807d(str);
                    arrayList.add(m32553b.m33805b());
                }
            }
        }
        Iterator it2 = placesQueryWrapper$Query.f125740d.iterator();
        while (it2.hasNext()) {
            m32553b.m33807d((String) it2.next());
            arrayList.add(m32553b.m33805b());
        }
        if (arrayList.isEmpty()) {
            arrayList.add(m32553b.m33805b());
        }
        ArrayList arrayList2 = new ArrayList();
        Stream stream = Collection.EL.stream(arrayList);
        awrf awrfVar = this.f190776f;
        awrfVar.getClass();
        java.util.Collection collection = (java.util.Collection) stream.map(new vcf(awrfVar, 16)).peek(new C1075sr(this, arrayList2, 19)).collect(Collectors.toList());
        if (collection.isEmpty()) {
            ((bbfh) ((bbfh) this.f190772b.m37635c()).mo37670P((char) 3105)).mo37694p("There are no pending fetches for autocomplete predictions");
        }
        assi.m28827m(collection).mo29040a(new yrd(this, arrayList2, 0));
    }
}
