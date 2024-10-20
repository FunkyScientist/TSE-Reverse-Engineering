package com.google.android.apps.photos.videoeditor.edits;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aplc;
import p000.aqid;
import p000.awog;
import p000.blvj;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ParcelableVideoEdits implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aplc(15);

    /* renamed from: a */
    public final long f129406a;

    /* renamed from: b */
    public final long f129407b;

    /* renamed from: c */
    public final int f129408c;

    /* renamed from: d */
    public final blvj f129409d;

    /* renamed from: e */
    public final Integer f129410e;

    /* renamed from: f */
    public final Integer f129411f;

    /* renamed from: g */
    public final boolean f129412g;

    public ParcelableVideoEdits(aqid aqidVar) {
        this.f129406a = aqidVar.f56973b;
        this.f129407b = aqidVar.f56974c;
        this.f129408c = aqidVar.f56975d;
        this.f129409d = aqidVar.f56976e;
        this.f129410e = null;
        this.f129411f = null;
        this.f129412g = aqidVar.f56977f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParcelableVideoEdits)) {
            return false;
        }
        ParcelableVideoEdits parcelableVideoEdits = (ParcelableVideoEdits) obj;
        if (!C1131ut.m70384u(Long.valueOf(this.f129406a), Long.valueOf(parcelableVideoEdits.f129406a)) || !C1131ut.m70384u(Long.valueOf(this.f129407b), Long.valueOf(parcelableVideoEdits.f129407b)) || !C1131ut.m70384u(Integer.valueOf(this.f129408c), Integer.valueOf(parcelableVideoEdits.f129408c)) || !C1131ut.m70384u(this.f129409d, parcelableVideoEdits.f129409d) || !C1131ut.m70384u(this.f129410e, parcelableVideoEdits.f129410e) || !C1131ut.m70384u(this.f129411f, parcelableVideoEdits.f129411f) || !C1131ut.m70384u(Boolean.valueOf(this.f129412g), Boolean.valueOf(parcelableVideoEdits.f129412g))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        boolean z = this.f129412g;
        return _3058.m6536t(this.f129406a, _3058.m6536t(this.f129407b, (_3058.m6537u(this.f129409d, _3058.m6537u(this.f129410e, _3058.m6537u(this.f129411f, (z ? 1 : 0) + 527))) * 31) + this.f129408c));
    }

    public final String toString() {
        return "ParcelableVideoEdits {trimStartUs=" + this.f129406a + ", trimEndUs=" + this.f129407b + ", rotation=" + this.f129408c + ", videoEditorVersion=" + this.f129409d.f120485e + ", captureFrameRate=" + this.f129410e + ", encodedFrameRate=" + this.f129411f + ", muteAudio=" + this.f129412g + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeLong(this.f129406a);
        parcel.writeLong(this.f129407b);
        parcel.writeInt(this.f129408c);
        parcel.writeInt(this.f129409d.f120485e);
        Integer num = this.f129410e;
        int i3 = 0;
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        Integer num2 = this.f129411f;
        if (num2 != null) {
            i3 = num2.intValue();
        }
        parcel.writeInt(i3);
        parcel.writeInt(this.f129412g ? 1 : 0);
    }

    public ParcelableVideoEdits(Parcel parcel) {
        this.f129406a = parcel.readLong();
        this.f129407b = parcel.readLong();
        this.f129408c = parcel.readInt();
        this.f129409d = blvj.m45735b(parcel.readInt());
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        this.f129412g = awog.m32444h(parcel);
        this.f129410e = readInt != 0 ? Integer.valueOf(readInt) : null;
        this.f129411f = readInt2 != 0 ? Integer.valueOf(readInt2) : null;
    }
}
