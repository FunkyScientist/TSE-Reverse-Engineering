package com.google.android.apps.photos.cloudstorage.storagesweeper.config;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SwipeScreenConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qtr(20);

    /* renamed from: a */
    public boolean f124482a;

    /* renamed from: b */
    public boolean f124483b;

    /* renamed from: c */
    public boolean f124484c;

    /* renamed from: d */
    public boolean f124485d;

    /* renamed from: e */
    public int f124486e;

    /* renamed from: f */
    public final int f124487f;

    /* renamed from: g */
    public final int f124488g;

    /* renamed from: h */
    public final int f124489h;

    /* renamed from: i */
    public final int f124490i;

    /* renamed from: j */
    public final int f124491j;

    /* renamed from: k */
    public final int f124492k;

    public SwipeScreenConfig() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SwipeScreenConfig)) {
            return false;
        }
        SwipeScreenConfig swipeScreenConfig = (SwipeScreenConfig) obj;
        if (this.f124482a == swipeScreenConfig.f124482a && this.f124483b == swipeScreenConfig.f124483b && this.f124484c == swipeScreenConfig.f124484c && this.f124485d == swipeScreenConfig.f124485d && this.f124486e == swipeScreenConfig.f124486e && this.f124487f == swipeScreenConfig.f124487f && this.f124488g == swipeScreenConfig.f124488g && this.f124489h == swipeScreenConfig.f124489h && this.f124490i == swipeScreenConfig.f124490i && this.f124491j == swipeScreenConfig.f124491j && this.f124492k == swipeScreenConfig.f124492k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36565y = C0069b.m36565y(this.f124482a);
        int m36565y2 = C0069b.m36565y(this.f124483b);
        return (((((((((((((((((((m36565y * 31) + m36565y2) * 31) + C0069b.m36565y(this.f124484c)) * 31) + C0069b.m36565y(this.f124485d)) * 31) + this.f124486e) * 31) + this.f124487f) * 31) + this.f124488g) * 31) + this.f124489h) * 31) + this.f124490i) * 31) + this.f124491j) * 31) + this.f124492k;
    }

    public final String toString() {
        return "SwipeScreenConfig(includeProgressMeter=" + this.f124482a + ", includeMediaSize=" + this.f124483b + ", showConfirmationScreen=" + this.f124484c + ", swipeToEndToSelect=" + this.f124485d + ", title=" + this.f124486e + ", negativeButtonStringRes=" + this.f124487f + ", positiveButtonStringRes=" + this.f124488g + ", negativeButtonIconRes=" + this.f124489h + ", positiveButtonIconRes=" + this.f124490i + ", leftSwipeHintStringRes=" + this.f124491j + ", rightSwipeHintStringRes=" + this.f124492k + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124482a ? 1 : 0);
        parcel.writeInt(this.f124483b ? 1 : 0);
        parcel.writeInt(this.f124484c ? 1 : 0);
        parcel.writeInt(this.f124485d ? 1 : 0);
        parcel.writeInt(this.f124486e);
        parcel.writeInt(this.f124487f);
        parcel.writeInt(this.f124488g);
        parcel.writeInt(this.f124489h);
        parcel.writeInt(this.f124490i);
        parcel.writeInt(this.f124491j);
        parcel.writeInt(this.f124492k);
    }

    public SwipeScreenConfig(boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f124482a = z;
        this.f124483b = z2;
        this.f124484c = z3;
        this.f124485d = z4;
        this.f124486e = i;
        this.f124487f = i2;
        this.f124488g = i3;
        this.f124489h = i4;
        this.f124490i = i5;
        this.f124491j = i6;
        this.f124492k = i7;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ SwipeScreenConfig(byte[] r15) {
        /*
            r14 = this;
            java.util.Locale r15 = java.util.Locale.getDefault()
            int r15 = android.text.TextUtils.getLayoutDirectionFromLocale(r15)
            java.util.Locale r0 = java.util.Locale.getDefault()
            int r0 = android.text.TextUtils.getLayoutDirectionFromLocale(r0)
            r1 = 1
            if (r0 != r1) goto L17
            r0 = 2132019090(0x7f140792, float:1.9676505E38)
            goto L1a
        L17:
            r0 = 2132019091(0x7f140793, float:1.9676507E38)
        L1a:
            r13 = r0
            if (r15 != r1) goto L21
            r15 = 2132019092(0x7f140794, float:1.967651E38)
            goto L24
        L21:
            r15 = 2132019089(0x7f140791, float:1.9676503E38)
        L24:
            r12 = r15
            r10 = 2131231121(0x7f080191, float:1.8078314E38)
            r11 = 2131232917(0x7f080895, float:1.8081957E38)
            r3 = 1
            r4 = 1
            r5 = 1
            r6 = 0
            r7 = -1
            r8 = 2132019094(0x7f140796, float:1.9676513E38)
            r9 = 2132019098(0x7f14079a, float:1.9676521E38)
            r2 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.cloudstorage.storagesweeper.config.SwipeScreenConfig.<init>(byte[]):void");
    }
}
