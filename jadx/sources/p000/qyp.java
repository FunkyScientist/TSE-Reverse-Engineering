package p000;

import android.net.Uri;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyp {

    /* renamed from: a */
    public final bfrf f171938a;

    /* renamed from: b */
    public final int f171939b;

    /* renamed from: c */
    public final qzb f171940c;

    /* renamed from: d */
    public final qzb f171941d;

    /* renamed from: e */
    public final Uri f171942e;

    /* renamed from: f */
    public final blvc f171943f;

    /* renamed from: g */
    public final int f171944g;

    /* renamed from: h */
    public final Instant f171945h;

    /* renamed from: i */
    public final int f171946i;

    /* renamed from: j */
    public final int f171947j;

    /* renamed from: k */
    public final int f171948k;

    /* renamed from: l */
    private final int f171949l;

    public /* synthetic */ qyp(bfrf bfrfVar, int i, qzb qzbVar, qzb qzbVar2, Uri uri, blvc blvcVar, int i2, Instant instant, int i3, int i4, int i5) {
        bfrfVar.getClass();
        blvcVar.getClass();
        if ((i5 & 512) == 0) {
            throw null;
        }
        int i6 = i5 & 1024;
        int i7 = i5 & 64;
        int i8 = i5 & 128;
        int i9 = (i5 & 2048) != 0 ? 0 : i4;
        int i10 = i6 != 0 ? 0 : i3;
        int i11 = i7 != 0 ? 0 : i2;
        Instant instant2 = i8 == 0 ? instant : null;
        this.f171938a = bfrfVar;
        this.f171939b = i;
        this.f171940c = qzbVar;
        this.f171941d = qzbVar2;
        this.f171942e = uri;
        this.f171943f = blvcVar;
        this.f171944g = i11;
        this.f171945h = instant2;
        this.f171949l = 0;
        this.f171946i = 1;
        this.f171947j = i10;
        this.f171948k = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyp)) {
            return false;
        }
        qyp qypVar = (qyp) obj;
        if (this.f171938a != qypVar.f171938a || this.f171939b != qypVar.f171939b || !C1131ut.m70384u(this.f171940c, qypVar.f171940c) || !C1131ut.m70384u(this.f171941d, qypVar.f171941d) || !C1131ut.m70384u(this.f171942e, qypVar.f171942e) || this.f171943f != qypVar.f171943f || this.f171944g != qypVar.f171944g || !C1131ut.m70384u(this.f171945h, qypVar.f171945h)) {
            return false;
        }
        int i = qypVar.f171949l;
        int i2 = qypVar.f171946i;
        if (this.f171947j == qypVar.f171947j && this.f171948k == qypVar.f171948k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((((((((this.f171938a.hashCode() * 31) + this.f171939b) * 31) + this.f171940c.hashCode()) * 31) + this.f171941d.hashCode()) * 31) + this.f171942e.hashCode()) * 31) + this.f171943f.hashCode();
        Instant instant = this.f171945h;
        int i = 0;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i2 = ((((((hashCode2 * 31) + this.f171944g) * 31) + hashCode) * 961) + 1) * 31;
        int i3 = this.f171947j;
        if (i3 == 0) {
            i3 = 0;
        }
        int i4 = (i2 + i3) * 31;
        int i5 = this.f171948k;
        if (i5 != 0) {
            i = i5;
        }
        return i4 + i;
    }

    public final String toString() {
        return "StampConfigData(nudgeId=" + this.f171938a + ", title=" + this.f171939b + ", unreadTimingConfig=" + this.f171940c + ", readTimingConfig=" + this.f171941d + ", coverAssetLocation=" + this.f171942e + ", stampType=" + this.f171943f + ", titleBackground=" + this.f171944g + ", expirationDate=" + this.f171945h + ", targetCarouselSlot=0, defaultCtaPosition=BOTTOM_BUTTON, firstSlideCtaPosition=" + ((Object) _534.m7884C(this.f171947j)) + ", lastSlideCtaPosition=" + ((Object) _534.m7884C(this.f171948k)) + ")";
    }
}
