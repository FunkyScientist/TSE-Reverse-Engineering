package com.google.android.apps.photos.collageeditor.intentbuilder;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000._1846;
import p000.acwe;
import p000.baqp;
import p000.batz;
import p000.qyn;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class CollageSourceMediaInput implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qyn(5);

    /* compiled from: PG */
    /* loaded from: classes2.dex */
    public enum InputType implements Parcelable {
        SELECTED_MEDIA_LIST,
        COLLAGE_MEDIA,
        MEDIA_STORE_ID_LIST;

        public static final Parcelable.Creator CREATOR = new qyn(6);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(ordinal());
        }
    }

    /* renamed from: a */
    public abstract InputType mo46891a();

    /* renamed from: b */
    public abstract _1846 mo46892b();

    /* renamed from: c */
    public abstract batz mo46893c();

    /* renamed from: d */
    public abstract batz mo46894d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        InputType mo46891a = mo46891a();
        parcel.writeParcelable(mo46891a, i);
        int ordinal = mo46891a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                parcel.writeList(mo46893c());
                return;
            }
            parcel.writeParcelable(mo46892b(), i);
            return;
        }
        parcel.writeList((List) Collection.EL.stream(mo46894d()).map(new acwe(18)).collect(baqp.f81407a));
    }
}
