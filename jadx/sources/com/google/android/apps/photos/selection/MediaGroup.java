package com.google.android.apps.photos.selection;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import p000._1846;
import p000._2482;
import p000.alej;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaGroup implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(6);

    /* renamed from: a */
    public final Collection f128431a;

    /* renamed from: b */
    public final int f128432b;

    /* renamed from: c */
    public final int f128433c;

    public MediaGroup(Parcel parcel) {
        char c;
        String readString = parcel.readString();
        int hashCode = readString.hashCode();
        int i = 2;
        if (hashCode == -1935704959) {
            if (readString.equals("PHOTOS")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != -1763348648) {
            if (hashCode == 69988256 && readString.equals("ITEMS")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (readString.equals("VIDEOS")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            i = 1;
        } else if (c != 1) {
            if (c != 2) {
                throw new IllegalArgumentException();
            }
            i = 3;
        }
        this.f128433c = i;
        Parcelable[] readParcelableArray = parcel.readParcelableArray(_1846.class.getClassLoader());
        this.f128431a = new ArrayList(Arrays.asList((_1846[]) Arrays.copyOf(readParcelableArray, readParcelableArray.length, _1846[].class)));
        this.f128432b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MediaGroup) {
            MediaGroup mediaGroup = (MediaGroup) obj;
            if (this.f128431a.equals(mediaGroup.f128431a) && this.f128432b == mediaGroup.f128432b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f128432b + 527) * 31) + this.f128431a.hashCode();
    }

    public final String toString() {
        return "MediaGroup{mediaSet=" + String.valueOf(this.f128431a) + ", mediaGroupCollectiveName=" + _2482.m4532J(this.f128433c) + ", userDisplayMediaCount=" + this.f128432b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(_2482.m4532J(this.f128433c));
        Collection collection = this.f128431a;
        parcel.writeParcelableArray((_1846[]) collection.toArray(new _1846[collection.size()]), i);
        parcel.writeInt(this.f128432b);
    }

    public MediaGroup(Collection collection) {
        this(collection, collection.size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r0 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public MediaGroup(java.util.Collection r4, int r5) {
        /*
            r3 = this;
            r3.<init>()
            r3.f128431a = r4
            r3.f128432b = r5
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r0 = r5
        Ld:
            boolean r1 = r4.hasNext()
            r2 = 1
            if (r1 == 0) goto L22
            java.lang.Object r1 = r4.next()
            _1846 r1 = (p000._1846) r1
            boolean r1 = r1.mo2658k()
            r5 = r5 | r1
            r1 = r1 ^ r2
            r0 = r0 | r1
            goto Ld
        L22:
            if (r5 == 0) goto L28
            if (r0 != 0) goto L2b
            r2 = 3
            goto L2e
        L28:
            if (r0 != 0) goto L2b
            goto L2e
        L2b:
            if (r5 != 0) goto L2e
            r2 = 2
        L2e:
            r3.f128433c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.selection.MediaGroup.<init>(java.util.Collection, int):void");
    }
}
