package com.google.android.apps.photos.envelope.async;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import p000.C0069b;
import p000.C1131ut;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FindSharedMediaCollectionTask$PassthroughArgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(5);

    /* renamed from: a */
    public final PeopleKitPickerResult f125189a;

    /* renamed from: b */
    public final String f125190b;

    /* renamed from: c */
    public final int f125191c;

    /* renamed from: d */
    public final boolean f125192d;

    /* renamed from: e */
    public final String f125193e;

    /* renamed from: f */
    private final LocalId f125194f;

    public FindSharedMediaCollectionTask$PassthroughArgs() {
        this(null, null, null, 0, 63);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FindSharedMediaCollectionTask$PassthroughArgs)) {
            return false;
        }
        FindSharedMediaCollectionTask$PassthroughArgs findSharedMediaCollectionTask$PassthroughArgs = (FindSharedMediaCollectionTask$PassthroughArgs) obj;
        if (C1131ut.m70384u(this.f125189a, findSharedMediaCollectionTask$PassthroughArgs.f125189a) && C1131ut.m70384u(this.f125194f, findSharedMediaCollectionTask$PassthroughArgs.f125194f) && C1131ut.m70384u(this.f125190b, findSharedMediaCollectionTask$PassthroughArgs.f125190b) && this.f125191c == findSharedMediaCollectionTask$PassthroughArgs.f125191c && this.f125192d == findSharedMediaCollectionTask$PassthroughArgs.f125192d && C1131ut.m70384u(this.f125193e, findSharedMediaCollectionTask$PassthroughArgs.f125193e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        PeopleKitPickerResult peopleKitPickerResult = this.f125189a;
        int i = 0;
        if (peopleKitPickerResult == null) {
            hashCode = 0;
        } else {
            hashCode = peopleKitPickerResult.hashCode();
        }
        LocalId localId = this.f125194f;
        if (localId == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = localId.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.f125190b;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int m36565y = (((((((i2 + hashCode2) * 31) + hashCode3) * 31) + this.f125191c) * 31) + C0069b.m36565y(this.f125192d)) * 31;
        String str2 = this.f125193e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return m36565y + i;
    }

    public final String toString() {
        return "PassthroughArgs(peopleKitPickerResult=" + this.f125189a + ", envelopeLocalId=" + this.f125194f + ", authKey=" + this.f125190b + ", addedMediaCount=" + this.f125191c + ", shouldShowDeferredToast=" + this.f125192d + ", crossActivityActionKey=" + this.f125193e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f125189a, i);
        parcel.writeParcelable(this.f125194f, i);
        parcel.writeString(this.f125190b);
        parcel.writeInt(this.f125191c);
        parcel.writeInt(this.f125192d ? 1 : 0);
        parcel.writeString(this.f125193e);
    }

    public FindSharedMediaCollectionTask$PassthroughArgs(PeopleKitPickerResult peopleKitPickerResult, LocalId localId, String str, int i, boolean z, String str2) {
        this.f125189a = peopleKitPickerResult;
        this.f125194f = localId;
        this.f125190b = str;
        this.f125191c = i;
        this.f125192d = z;
        this.f125193e = str2;
    }

    public /* synthetic */ FindSharedMediaCollectionTask$PassthroughArgs(PeopleKitPickerResult peopleKitPickerResult, LocalId localId, String str, int i, int i2) {
        this(1 == (i2 & 1) ? null : peopleKitPickerResult, (i2 & 2) != 0 ? null : localId, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? 0 : i, false, null);
    }
}
