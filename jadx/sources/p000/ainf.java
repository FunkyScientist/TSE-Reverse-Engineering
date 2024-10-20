package p000;

import com.google.android.apps.photos.printingskus.retailprints.util.AutoValue_PickupTimeDetails;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ainf {

    /* renamed from: a */
    public ZonedDateTime f32886a;

    /* renamed from: b */
    public ZonedDateTime f32887b;

    /* renamed from: c */
    public ZonedDateTime f32888c;

    /* renamed from: d */
    public ZonedDateTime f32889d;

    /* renamed from: e */
    private boolean f32890e;

    /* renamed from: f */
    private boolean f32891f;

    /* renamed from: g */
    private boolean f32892g;

    /* renamed from: h */
    private boolean f32893h;

    /* renamed from: i */
    private boolean f32894i;

    /* renamed from: j */
    private boolean f32895j;

    /* renamed from: k */
    private boolean f32896k;

    /* renamed from: l */
    private boolean f32897l;

    /* renamed from: m */
    private byte f32898m;

    /* renamed from: a */
    public final PickupTimeDetails m19023a() {
        if (this.f32898m != -1) {
            StringBuilder sb = new StringBuilder();
            if ((this.f32898m & 1) == 0) {
                sb.append(" storeIsOpen24Hours");
            }
            if ((this.f32898m & 2) == 0) {
                sb.append(" storeHoursIsUnknown");
            }
            if ((this.f32898m & 4) == 0) {
                sb.append(" pickupDateIsUnknown");
            }
            if ((this.f32898m & 8) == 0) {
                sb.append(" pickupDateIsToday");
            }
            if ((this.f32898m & 16) == 0) {
                sb.append(" pickupDateIsTomorrow");
            }
            if ((this.f32898m & 32) == 0) {
                sb.append(" pickupDateIsHoliday");
            }
            if ((this.f32898m & 64) == 0) {
                sb.append(" storeIsOpenOnPickupDate");
            }
            if ((this.f32898m & 128) == 0) {
                sb.append(" pickupTimeIsDelayed");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new AutoValue_PickupTimeDetails(this.f32890e, this.f32891f, this.f32892g, this.f32893h, this.f32894i, this.f32895j, this.f32896k, this.f32897l, this.f32886a, this.f32887b, this.f32888c, this.f32889d);
    }

    /* renamed from: b */
    public final void m19024b(boolean z) {
        this.f32895j = z;
        this.f32898m = (byte) (this.f32898m | 32);
    }

    /* renamed from: c */
    public final void m19025c(boolean z) {
        this.f32893h = z;
        this.f32898m = (byte) (this.f32898m | 8);
    }

    /* renamed from: d */
    public final void m19026d(boolean z) {
        this.f32894i = z;
        this.f32898m = (byte) (this.f32898m | 16);
    }

    /* renamed from: e */
    public final void m19027e(boolean z) {
        this.f32892g = z;
        this.f32898m = (byte) (this.f32898m | 4);
    }

    /* renamed from: f */
    public final void m19028f(boolean z) {
        this.f32897l = z;
        this.f32898m = (byte) (this.f32898m | Byte.MIN_VALUE);
    }

    /* renamed from: g */
    public final void m19029g(boolean z) {
        this.f32891f = z;
        this.f32898m = (byte) (this.f32898m | 2);
    }

    /* renamed from: h */
    public final void m19030h(boolean z) {
        this.f32890e = z;
        this.f32898m = (byte) (this.f32898m | 1);
    }

    /* renamed from: i */
    public final void m19031i(boolean z) {
        this.f32896k = z;
        this.f32898m = (byte) (this.f32898m | 64);
    }
}
