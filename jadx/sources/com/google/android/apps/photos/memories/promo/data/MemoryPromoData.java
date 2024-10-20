package com.google.android.apps.photos.memories.promo.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;
import p000.C0069b;
import p000.C1131ut;
import p000.aaoy;
import p000.bjwl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoryPromoData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aaoy(4);

    /* renamed from: a */
    public static final Set f126059a = bjwl.m44347u("promo_memory_id", "promo_id", "promo_title", "promo_subtitle", "promo_primary_button_label", "promo_dismiss_button_label", "question_lane_ranking", "question_lane_render_end_time_ms", "question_lane_render_start_time_ms");

    /* renamed from: b */
    public final long f126060b;

    /* renamed from: c */
    public final String f126061c;

    /* renamed from: d */
    public final String f126062d;

    /* renamed from: e */
    public final String f126063e;

    /* renamed from: f */
    public final String f126064f;

    /* renamed from: g */
    public final String f126065g;

    /* renamed from: h */
    public final Long f126066h;

    /* renamed from: i */
    public final Long f126067i;

    /* renamed from: j */
    public final Long f126068j;

    public MemoryPromoData(long j, String str, String str2, String str3, String str4, String str5, Long l, Long l2, Long l3) {
        str.getClass();
        this.f126060b = j;
        this.f126061c = str;
        this.f126062d = str2;
        this.f126063e = str3;
        this.f126064f = str4;
        this.f126065g = str5;
        this.f126066h = l;
        this.f126067i = l2;
        this.f126068j = l3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemoryPromoData)) {
            return false;
        }
        MemoryPromoData memoryPromoData = (MemoryPromoData) obj;
        if (this.f126060b == memoryPromoData.f126060b && C1131ut.m70384u(this.f126061c, memoryPromoData.f126061c) && C1131ut.m70384u(this.f126062d, memoryPromoData.f126062d) && C1131ut.m70384u(this.f126063e, memoryPromoData.f126063e) && C1131ut.m70384u(this.f126064f, memoryPromoData.f126064f) && C1131ut.m70384u(this.f126065g, memoryPromoData.f126065g) && C1131ut.m70384u(this.f126066h, memoryPromoData.f126066h) && C1131ut.m70384u(this.f126067i, memoryPromoData.f126067i) && C1131ut.m70384u(this.f126068j, memoryPromoData.f126068j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int m36406B = (C0069b.m36406B(this.f126060b) * 31) + this.f126061c.hashCode();
        String str = this.f126062d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((m36406B * 31) + hashCode) * 31;
        String str2 = this.f126063e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f126064f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f126065g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.f126066h;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f126067i;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l3 = this.f126068j;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "MemoryPromoData(memoryId=" + this.f126060b + ", promoId=" + this.f126061c + ", title=" + this.f126062d + ", subtitle=" + this.f126063e + ", primaryButtonLabel=" + this.f126064f + ", dismissButtonLabel=" + this.f126065g + ", questionLaneRanking=" + this.f126066h + ", questionLaneRenderStartTimeMs=" + this.f126067i + ", questionLaneRenderEndTimeMs=" + this.f126068j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f126060b);
        parcel.writeString(this.f126061c);
        parcel.writeString(this.f126062d);
        parcel.writeString(this.f126063e);
        parcel.writeString(this.f126064f);
        parcel.writeString(this.f126065g);
        Long l = this.f126066h;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        Long l2 = this.f126067i;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        Long l3 = this.f126068j;
        if (l3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l3.longValue());
        }
    }
}
