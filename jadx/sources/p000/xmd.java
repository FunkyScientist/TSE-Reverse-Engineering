package p000;

import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.core.location.LatLngRect;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmd {

    /* renamed from: a */
    public final _1846 f187716a;

    /* renamed from: b */
    public final _3138 f187717b;

    /* renamed from: c */
    public final LatLngRect f187718c;

    /* renamed from: d */
    public final LatLng f187719d;

    public xmd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xmd) {
            xmd xmdVar = (xmd) obj;
            _1846 _1846 = this.f187716a;
            if (_1846 != null ? _1846.equals(xmdVar.f187716a) : xmdVar.f187716a == null) {
                if (this.f187717b.equals(xmdVar.f187717b) && this.f187718c.equals(xmdVar.f187718c)) {
                    LatLng latLng = this.f187719d;
                    LatLng latLng2 = xmdVar.f187719d;
                    if (latLng != null ? latLng.equals(latLng2) : latLng2 == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        _1846 _1846 = this.f187716a;
        int i = 0;
        if (_1846 == null) {
            hashCode = 0;
        } else {
            hashCode = _1846.hashCode();
        }
        int hashCode2 = ((((hashCode ^ 1000003) * 1000003) ^ this.f187717b.hashCode()) * 1000003) ^ this.f187718c.hashCode();
        LatLng latLng = this.f187719d;
        if (latLng != null) {
            i = latLng.hashCode();
        }
        return (hashCode2 * 1000003) ^ i;
    }

    public final String toString() {
        LatLng latLng = this.f187719d;
        LatLngRect latLngRect = this.f187718c;
        _3138 _3138 = this.f187717b;
        return "LoaderResult{primaryMedia=" + String.valueOf(this.f187716a) + ", secondaryMedia=" + _3138.toString() + ", viewport=" + latLngRect.toString() + ", primaryLatLng=" + String.valueOf(latLng) + "}";
    }

    public xmd(_1846 _1846, _3138 _3138, LatLngRect latLngRect, LatLng latLng) {
        this.f187716a = _1846;
        if (_3138 == null) {
            throw new NullPointerException("Null secondaryMedia");
        }
        this.f187717b = _3138;
        if (latLngRect != null) {
            this.f187718c = latLngRect;
            this.f187719d = latLng;
            return;
        }
        throw new NullPointerException("Null viewport");
    }
}
