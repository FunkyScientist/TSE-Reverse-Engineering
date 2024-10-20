package com.google.android.apps.photos.stories.skottie.glide;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.aoaq;
import p000.aobj;
import p000.aokw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryPageMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aoaq(18);

    /* renamed from: a */
    public static final StoryPageMetadata f129009a = new StoryPageMetadata(-1, false, false, aobj.f51043m, aokw.f52115d, null);

    /* renamed from: b */
    public final int f129010b;

    /* renamed from: c */
    public final boolean f129011c;

    /* renamed from: d */
    public final boolean f129012d;

    /* renamed from: e */
    public final boolean f129013e;

    /* renamed from: f */
    public final aobj f129014f;

    /* renamed from: g */
    public final int f129015g;

    /* renamed from: h */
    public final aokw f129016h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoryPageMetadata(int i, boolean z, boolean z2, aobj aobjVar, aokw aokwVar) {
        this(i, z, z2, aobjVar, aokwVar, null);
        aobjVar.getClass();
        aokwVar.getClass();
    }

    /* renamed from: a */
    public final boolean m48433a() {
        if (this.f129013e && this.f129010b == 0 && !this.f129011c) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoryPageMetadata)) {
            return false;
        }
        StoryPageMetadata storyPageMetadata = (StoryPageMetadata) obj;
        if (this.f129010b == storyPageMetadata.f129010b && this.f129011c == storyPageMetadata.f129011c && this.f129012d == storyPageMetadata.f129012d && this.f129013e == storyPageMetadata.f129013e && this.f129014f == storyPageMetadata.f129014f && this.f129015g == storyPageMetadata.f129015g && this.f129016h == storyPageMetadata.f129016h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f129010b * 31;
        aobj aobjVar = this.f129014f;
        boolean z = this.f129013e;
        return ((((((((((i + C0069b.m36565y(this.f129011c)) * 31) + C0069b.m36565y(this.f129012d)) * 31) + C0069b.m36565y(z)) * 31) + aobjVar.hashCode()) * 31) + this.f129015g) * 31) + this.f129016h.hashCode();
    }

    public final String toString() {
        return "StoryPageMetadata(pageIndex=" + this.f129010b + ", isPreload=" + this.f129011c + ", isFirstStoryLoad=" + this.f129013e + ", entryPoint=" + this.f129014f + ", experienceType=" + this.f129015g + ", resolution=" + this.f129016h + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f129010b);
        parcel.writeInt(this.f129011c ? 1 : 0);
        parcel.writeInt(this.f129012d ? 1 : 0);
        parcel.writeInt(this.f129013e ? 1 : 0);
        parcel.writeString(this.f129014f.name());
        parcel.writeInt(this.f129015g);
        parcel.writeString(this.f129016h.name());
    }

    public StoryPageMetadata(int i, boolean z, boolean z2, boolean z3, aobj aobjVar, int i2, aokw aokwVar) {
        aobjVar.getClass();
        aokwVar.getClass();
        this.f129010b = i;
        this.f129011c = z;
        this.f129012d = z2;
        this.f129013e = z3;
        this.f129014f = aobjVar;
        this.f129015g = i2;
        this.f129016h = aokwVar;
    }

    public /* synthetic */ StoryPageMetadata(int i, boolean z, boolean z2, aobj aobjVar, aokw aokwVar, byte[] bArr) {
        this(i, z, false, z2, aobjVar, -1, aokwVar);
    }
}
