package p000;

import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.location.place.PlacesQueryWrapper$Query;
import com.google.android.libraries.places.api.model.TypeFilter;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yrh {

    /* renamed from: a */
    public String f190767a;

    /* renamed from: b */
    public LatLngRect f190768b;

    /* renamed from: c */
    public final Set f190769c = new HashSet();

    /* renamed from: d */
    public final EnumSet f190770d = EnumSet.noneOf(TypeFilter.class);

    /* renamed from: a */
    public final PlacesQueryWrapper$Query m73353a() {
        boolean z;
        if (this.f190767a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "A seed queryString must be provided");
        return new PlacesQueryWrapper$Query(this);
    }
}
