package com.google.android.apps.photos.hearts;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.EnumSet;
import java.util.Set;
import p000.C0069b;
import p000.C1131ut;
import p000._3058;
import p000._3138;
import p000.adkj;
import p000.uvl;
import p000.xpu;
import p000.xpv;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Heart implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvl(13);

    /* renamed from: a */
    public final int f125526a;

    /* renamed from: b */
    public final String f125527b;

    /* renamed from: c */
    public final LocalId f125528c;

    /* renamed from: d */
    public final String f125529d;

    /* renamed from: e */
    public final String f125530e;

    /* renamed from: f */
    public final long f125531f;

    /* renamed from: g */
    public final Set f125532g;

    public Heart(Parcel parcel) {
        this.f125526a = parcel.readInt();
        this.f125527b = parcel.readString();
        this.f125528c = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f125529d = parcel.readString();
        this.f125530e = parcel.readString();
        this.f125531f = parcel.readLong();
        this.f125532g = _3138.m6899G(adkj.m13712c(parcel, xpv.class));
    }

    @Deprecated
    /* renamed from: a */
    public final String m47315a() {
        return this.f125528c.mo47326a();
    }

    /* renamed from: b */
    public final boolean m47316b() {
        return TextUtils.isEmpty(this.f125527b);
    }

    /* renamed from: c */
    public final int m47317c() {
        if (TextUtils.isEmpty(this.f125529d)) {
            return 1;
        }
        return 2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Heart) {
            Heart heart = (Heart) obj;
            if (this.f125526a == heart.f125526a && C1131ut.m70384u(this.f125527b, heart.f125527b) && this.f125528c.equals(heart.f125528c) && C1131ut.m70384u(this.f125529d, heart.f125529d) && this.f125530e.equals(heart.f125530e) && this.f125531f == heart.f125531f && this.f125532g.equals(heart.f125532g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6537u(this.f125528c, _3058.m6532p(this.f125531f)) * 31) + this.f125526a;
    }

    public final String toString() {
        Set set = this.f125532g;
        return "Heart {id=" + this.f125526a + ", remoteId=" + this.f125527b + ", envelopeMediaKey=" + String.valueOf(this.f125528c) + ", itemMediaKey=" + this.f125529d + ", actorId=" + this.f125530e + ", creationTimeMs=" + this.f125531f + ", allowedActions=" + String.valueOf(set) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125526a);
        parcel.writeString(this.f125527b);
        parcel.writeParcelable(this.f125528c, i);
        parcel.writeString(this.f125529d);
        parcel.writeString(this.f125530e);
        parcel.writeLong(this.f125531f);
        C0069b.m36416L(parcel, this.f125532g);
    }

    public Heart(xpu xpuVar) {
        this.f125526a = xpuVar.f188164b;
        this.f125527b = xpuVar.f188165c;
        this.f125528c = xpuVar.f188166d;
        this.f125529d = xpuVar.f188167e;
        this.f125530e = xpuVar.f188168f;
        this.f125531f = xpuVar.f188169g;
        this.f125532g = DesugarCollections.unmodifiableSet(EnumSet.copyOf(xpuVar.f188163a));
    }
}
