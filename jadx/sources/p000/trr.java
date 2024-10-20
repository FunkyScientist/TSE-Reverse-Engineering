package p000;

import com.google.android.apps.photos.core.location.LatLng;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class trr {

    /* renamed from: a */
    public final Optional f179281a;

    /* renamed from: b */
    public final tgl f179282b;

    public trr() {
        throw null;
    }

    /* renamed from: a */
    public static trr m69390a(LatLng latLng) {
        return new trr(Optional.m59252of(latLng), tgl.EXIF);
    }

    /* renamed from: b */
    public static trr m69391b() {
        return new trr(Optional.empty(), tgl.NO_LOCATION_SOURCE);
    }

    /* renamed from: c */
    public static trr m69392c(LatLng latLng) {
        return new trr(Optional.m59252of(latLng), tgl.UNKNOWN);
    }

    /* renamed from: d */
    public static trr m69393d(LatLng latLng) {
        return new trr(Optional.m59252of(latLng), tgl.USER);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof trr) {
            trr trrVar = (trr) obj;
            if (this.f179281a.equals(trrVar.f179281a) && this.f179282b.equals(trrVar.f179282b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f179281a.hashCode() ^ 1000003) * 1000003) ^ this.f179282b.hashCode();
    }

    public final String toString() {
        tgl tglVar = this.f179282b;
        return "LocationAndSource{location=" + this.f179281a.toString() + ", locationSource=" + tglVar.toString() + "}";
    }

    public trr(Optional optional, tgl tglVar) {
        this.f179281a = optional;
        if (tglVar == null) {
            throw new NullPointerException("Null locationSource");
        }
        this.f179282b = tglVar;
    }
}
