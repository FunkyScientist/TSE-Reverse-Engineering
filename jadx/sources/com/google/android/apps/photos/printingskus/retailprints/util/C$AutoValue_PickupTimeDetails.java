package com.google.android.apps.photos.printingskus.retailprints.util;

import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.retailprints.util.$AutoValue_PickupTimeDetails, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_PickupTimeDetails extends PickupTimeDetails {

    /* renamed from: a */
    public final boolean f127850a;

    /* renamed from: b */
    public final boolean f127851b;

    /* renamed from: c */
    public final boolean f127852c;

    /* renamed from: d */
    public final boolean f127853d;

    /* renamed from: e */
    public final boolean f127854e;

    /* renamed from: f */
    public final boolean f127855f;

    /* renamed from: g */
    public final boolean f127856g;

    /* renamed from: h */
    public final boolean f127857h;

    /* renamed from: i */
    public final ZonedDateTime f127858i;

    /* renamed from: j */
    public final ZonedDateTime f127859j;

    /* renamed from: k */
    public final ZonedDateTime f127860k;

    /* renamed from: l */
    public final ZonedDateTime f127861l;

    public C$AutoValue_PickupTimeDetails(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, ZonedDateTime zonedDateTime, ZonedDateTime zonedDateTime2, ZonedDateTime zonedDateTime3, ZonedDateTime zonedDateTime4) {
        this.f127850a = z;
        this.f127851b = z2;
        this.f127852c = z3;
        this.f127853d = z4;
        this.f127854e = z5;
        this.f127855f = z6;
        this.f127856g = z7;
        this.f127857h = z8;
        this.f127858i = zonedDateTime;
        this.f127859j = zonedDateTime2;
        this.f127860k = zonedDateTime3;
        this.f127861l = zonedDateTime4;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: a */
    public final ZonedDateTime mo48144a() {
        return this.f127861l;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: b */
    public final ZonedDateTime mo48145b() {
        return this.f127860k;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: c */
    public final ZonedDateTime mo48146c() {
        return this.f127859j;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: d */
    public final ZonedDateTime mo48147d() {
        return this.f127858i;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: e */
    public final boolean mo48148e() {
        return this.f127855f;
    }

    public final boolean equals(Object obj) {
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        ZonedDateTime zonedDateTime3;
        ZonedDateTime zonedDateTime4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PickupTimeDetails) {
            PickupTimeDetails pickupTimeDetails = (PickupTimeDetails) obj;
            if (this.f127850a == pickupTimeDetails.mo48154k() && this.f127851b == pickupTimeDetails.mo48153j() && this.f127852c == pickupTimeDetails.mo48151h() && this.f127853d == pickupTimeDetails.mo48149f() && this.f127854e == pickupTimeDetails.mo48150g() && this.f127855f == pickupTimeDetails.mo48148e() && this.f127856g == pickupTimeDetails.mo48155l() && this.f127857h == pickupTimeDetails.mo48152i() && ((zonedDateTime = this.f127858i) != null ? zonedDateTime.equals(pickupTimeDetails.mo48147d()) : pickupTimeDetails.mo48147d() == null) && ((zonedDateTime2 = this.f127859j) != null ? zonedDateTime2.equals(pickupTimeDetails.mo48146c()) : pickupTimeDetails.mo48146c() == null) && ((zonedDateTime3 = this.f127860k) != null ? zonedDateTime3.equals(pickupTimeDetails.mo48145b()) : pickupTimeDetails.mo48145b() == null) && ((zonedDateTime4 = this.f127861l) != null ? zonedDateTime4.equals(pickupTimeDetails.mo48144a()) : pickupTimeDetails.mo48144a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: f */
    public final boolean mo48149f() {
        return this.f127853d;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: g */
    public final boolean mo48150g() {
        return this.f127854e;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: h */
    public final boolean mo48151h() {
        return this.f127852c;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode2;
        int hashCode3;
        ZonedDateTime zonedDateTime = this.f127858i;
        int i8 = 0;
        if (zonedDateTime == null) {
            hashCode = 0;
        } else {
            hashCode = zonedDateTime.hashCode();
        }
        int i9 = 1237;
        if (true != this.f127850a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f127851b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i10 = i ^ 1000003;
        if (true != this.f127852c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i11 = ((i10 * 1000003) ^ i2) * 1000003;
        if (true != this.f127853d) {
            i4 = 1237;
        } else {
            i4 = 1231;
        }
        int i12 = (i11 ^ i3) * 1000003;
        if (true != this.f127854e) {
            i5 = 1237;
        } else {
            i5 = 1231;
        }
        int i13 = (i12 ^ i4) * 1000003;
        if (true != this.f127855f) {
            i6 = 1237;
        } else {
            i6 = 1231;
        }
        int i14 = (i13 ^ i5) * 1000003;
        if (true != this.f127856g) {
            i7 = 1237;
        } else {
            i7 = 1231;
        }
        int i15 = (i14 ^ i6) * 1000003;
        if (true == this.f127857h) {
            i9 = 1231;
        }
        int i16 = (hashCode ^ ((((i15 ^ i7) * 1000003) ^ i9) * 1000003)) * 1000003;
        ZonedDateTime zonedDateTime2 = this.f127859j;
        if (zonedDateTime2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = zonedDateTime2.hashCode();
        }
        int i17 = (i16 ^ hashCode2) * 1000003;
        ZonedDateTime zonedDateTime3 = this.f127860k;
        if (zonedDateTime3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = zonedDateTime3.hashCode();
        }
        int i18 = (i17 ^ hashCode3) * 1000003;
        ZonedDateTime zonedDateTime4 = this.f127861l;
        if (zonedDateTime4 != null) {
            i8 = zonedDateTime4.hashCode();
        }
        return i18 ^ i8;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: i */
    public final boolean mo48152i() {
        return this.f127857h;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: j */
    public final boolean mo48153j() {
        return this.f127851b;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: k */
    public final boolean mo48154k() {
        return this.f127850a;
    }

    @Override // com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails
    /* renamed from: l */
    public final boolean mo48155l() {
        return this.f127856g;
    }

    public final String toString() {
        ZonedDateTime zonedDateTime = this.f127861l;
        ZonedDateTime zonedDateTime2 = this.f127860k;
        ZonedDateTime zonedDateTime3 = this.f127859j;
        return "PickupTimeDetails{storeIsOpen24Hours=" + this.f127850a + ", storeHoursIsUnknown=" + this.f127851b + ", pickupDateIsUnknown=" + this.f127852c + ", pickupDateIsToday=" + this.f127853d + ", pickupDateIsTomorrow=" + this.f127854e + ", pickupDateIsHoliday=" + this.f127855f + ", storeIsOpenOnPickupDate=" + this.f127856g + ", pickupTimeIsDelayed=" + this.f127857h + ", storePickupRangeStart=" + String.valueOf(this.f127858i) + ", storePickupRangeEnd=" + String.valueOf(zonedDateTime3) + ", storeOpenTime=" + String.valueOf(zonedDateTime2) + ", storeCloseTime=" + String.valueOf(zonedDateTime) + "}";
    }
}
