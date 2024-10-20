package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.gms.maps.model.LatLng;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rxe {

    /* renamed from: a */
    public final LatLng f174351a;

    /* renamed from: b */
    public final MediaModel f174352b;

    /* renamed from: c */
    public final _1846 f174353c;

    public rxe(LatLng latLng, MediaModel mediaModel, _1846 _1846) {
        this.f174351a = latLng;
        this.f174352b = mediaModel;
        this.f174353c = _1846;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxe)) {
            return false;
        }
        rxe rxeVar = (rxe) obj;
        if (C1131ut.m70384u(this.f174351a, rxeVar.f174351a) && C1131ut.m70384u(this.f174352b, rxeVar.f174352b) && C1131ut.m70384u(this.f174353c, rxeVar.f174353c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f174351a.hashCode() * 31) + this.f174352b.hashCode()) * 31) + this.f174353c.hashCode();
    }

    public final String toString() {
        return "MapLocationData(location=" + this.f174351a + ", markerMedia=" + this.f174352b + ", media=" + this.f174353c + ")";
    }
}
