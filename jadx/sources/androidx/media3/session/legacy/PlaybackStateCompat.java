package androidx.media3.session.legacy;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p000.batz;
import p000.bbbl;
import p000.hiz;
import p000.izc;
import p000.izd;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(3);

    /* renamed from: a */
    public final int f48444a;

    /* renamed from: b */
    public final long f48445b;

    /* renamed from: c */
    public final long f48446c;

    /* renamed from: d */
    public final float f48447d;

    /* renamed from: e */
    public final long f48448e;

    /* renamed from: f */
    public final int f48449f;

    /* renamed from: g */
    public final CharSequence f48450g;

    /* renamed from: h */
    public final long f48451h;

    /* renamed from: i */
    public final List f48452i;

    /* renamed from: j */
    public final long f48453j;

    /* renamed from: k */
    public final Bundle f48454k;

    /* renamed from: l */
    public PlaybackState f48455l;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class CustomAction implements Parcelable {
        public static final Parcelable.Creator CREATOR = new izc(4);

        /* renamed from: a */
        public final String f48456a;

        /* renamed from: b */
        public final CharSequence f48457b;

        /* renamed from: c */
        public final int f48458c;

        /* renamed from: d */
        public final Bundle f48459d;

        /* renamed from: e */
        public PlaybackState.CustomAction f48460e;

        public CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.f48456a = str;
            this.f48457b = charSequence;
            this.f48458c = i;
            this.f48459d = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            Bundle bundle = this.f48459d;
            return "Action:mName='" + String.valueOf(this.f48457b) + ", mIcon=" + this.f48458c + ", mExtras=" + String.valueOf(bundle);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f48456a);
            TextUtils.writeToParcel(this.f48457b, parcel, i);
            parcel.writeInt(this.f48458c);
            parcel.writeBundle(this.f48459d);
        }

        public CustomAction(Parcel parcel) {
            String readString = parcel.readString();
            hiz.m55485g(readString);
            this.f48456a = readString;
            CharSequence charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            hiz.m55485g(charSequence);
            this.f48457b = charSequence;
            this.f48458c = parcel.readInt();
            this.f48459d = parcel.readBundle(izd.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List list, long j5, Bundle bundle) {
        List arrayList;
        this.f48444a = i;
        this.f48445b = j;
        this.f48446c = j2;
        this.f48447d = f;
        this.f48448e = j3;
        this.f48449f = i2;
        this.f48450g = charSequence;
        this.f48451h = j4;
        if (list == null) {
            int i3 = batz.f81540d;
            arrayList = bbbl.f81875a;
        } else {
            arrayList = new ArrayList(list);
        }
        this.f48452i = arrayList;
        this.f48453j = j5;
        this.f48454k = bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f48444a + ", position=" + this.f48445b + ", buffered position=" + this.f48446c + ", speed=" + this.f48447d + ", updated=" + this.f48451h + ", actions=" + this.f48448e + ", error code=" + this.f48449f + ", error message=" + this.f48450g + ", custom actions=" + this.f48452i + ", active item id=" + this.f48453j + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48444a);
        parcel.writeLong(this.f48445b);
        parcel.writeFloat(this.f48447d);
        parcel.writeLong(this.f48451h);
        parcel.writeLong(this.f48446c);
        parcel.writeLong(this.f48448e);
        TextUtils.writeToParcel(this.f48450g, parcel, i);
        parcel.writeTypedList(this.f48452i);
        parcel.writeLong(this.f48453j);
        parcel.writeBundle(this.f48454k);
        parcel.writeInt(this.f48449f);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f48444a = parcel.readInt();
        this.f48445b = parcel.readLong();
        this.f48447d = parcel.readFloat();
        this.f48451h = parcel.readLong();
        this.f48446c = parcel.readLong();
        this.f48448e = parcel.readLong();
        this.f48450g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        List createTypedArrayList = parcel.createTypedArrayList(CustomAction.CREATOR);
        if (createTypedArrayList == null) {
            int i = batz.f81540d;
            createTypedArrayList = bbbl.f81875a;
        }
        this.f48452i = createTypedArrayList;
        this.f48453j = parcel.readLong();
        this.f48454k = parcel.readBundle(izd.class.getClassLoader());
        this.f48449f = parcel.readInt();
    }
}
