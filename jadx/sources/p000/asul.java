package p000;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asul {

    /* renamed from: a */
    private double f62521a = Double.POSITIVE_INFINITY;

    /* renamed from: b */
    private double f62522b = Double.NEGATIVE_INFINITY;

    /* renamed from: c */
    private double f62523c = Double.NaN;

    /* renamed from: d */
    private double f62524d = Double.NaN;

    /* renamed from: a */
    public final LatLngBounds m28973a() {
        auit.m30289bH(!Double.isNaN(this.f62523c), "no included points");
        return new LatLngBounds(new LatLng(this.f62521a, this.f62523c), new LatLng(this.f62522b, this.f62524d));
    }

    /* renamed from: b */
    public final void m28974b(LatLng latLng) {
        this.f62521a = Math.min(this.f62521a, latLng.f130681a);
        this.f62522b = Math.max(this.f62522b, latLng.f130681a);
        boolean isNaN = Double.isNaN(this.f62523c);
        double d = latLng.f130682b;
        if (!isNaN) {
            double d2 = this.f62523c;
            double d3 = this.f62524d;
            if (d2 <= d3) {
                if (d2 <= d && d <= d3) {
                    return;
                }
            } else if (d2 <= d || d <= d3) {
                return;
            }
            if (((d2 - d) + 360.0d) % 360.0d < ((d - d3) + 360.0d) % 360.0d) {
                this.f62523c = d;
                return;
            } else {
                this.f62524d = d;
                return;
            }
        }
        this.f62523c = d;
        this.f62524d = d;
    }
}
