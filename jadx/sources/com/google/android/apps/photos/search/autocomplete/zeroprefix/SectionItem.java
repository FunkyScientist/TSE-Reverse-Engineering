package com.google.android.apps.photos.search.autocomplete.zeroprefix;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._3058;
import p000.ajle;
import p000.ajvd;
import p000.awxp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SectionItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(10);

    /* renamed from: a */
    public final MediaCollection f128258a;

    /* renamed from: b */
    public final String f128259b;

    /* renamed from: c */
    public final int f128260c;

    /* renamed from: d */
    public final SectionItemVisualElementFactory f128261d;

    /* renamed from: e */
    public final Uri f128262e;

    /* compiled from: PG */
    /* loaded from: classes4.dex */
    public interface SectionItemVisualElementFactory extends Parcelable {
        /* renamed from: iM */
        awxp mo48261iM(int i);
    }

    public SectionItem(ajvd ajvdVar) {
        this.f128258a = ajvdVar.f37722a;
        this.f128259b = ajvdVar.f37723b;
        this.f128260c = ajvdVar.f37724c;
        this.f128262e = ajvdVar.f37726e;
        this.f128261d = ajvdVar.f37725d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SectionItem)) {
            return false;
        }
        SectionItem sectionItem = (SectionItem) obj;
        if (!this.f128258a.equals(sectionItem.f128258a) || !TextUtils.equals(this.f128259b, sectionItem.f128259b) || this.f128260c != sectionItem.f128260c || !C1131ut.m70384u(this.f128262e, sectionItem.f128262e) || !this.f128261d.equals(sectionItem.f128261d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int m6537u = _3058.m6537u(this.f128262e, _3058.m6533q(this.f128261d)) * 31;
        return _3058.m6537u(this.f128258a, _3058.m6537u(this.f128259b, m6537u + this.f128260c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String uri;
        parcel.writeParcelable(this.f128258a, i);
        parcel.writeString(this.f128259b);
        parcel.writeInt(this.f128260c);
        Uri uri2 = this.f128262e;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        parcel.writeString(uri);
        parcel.writeParcelable(this.f128261d, i);
    }

    public SectionItem(Parcel parcel) {
        this.f128258a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f128259b = parcel.readString();
        this.f128260c = parcel.readInt();
        String readString = parcel.readString();
        this.f128262e = readString == null ? null : Uri.parse(readString);
        this.f128261d = (SectionItemVisualElementFactory) parcel.readParcelable(SectionItemVisualElementFactory.class.getClassLoader());
    }
}
