package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.core.location.LatLngRect;
import com.google.android.apps.photos.editor.intents.loadcollection.AbstractC0115x3c48b29f;
import com.google.android.apps.photos.editor.intents.loadcollection.C0114x5aaad4a7;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.envelope.addmedia.AddProxyMediaTask;
import com.google.android.apps.photos.envelope.addmedia.DuplicateMedia;
import com.google.android.apps.photos.envelope.async.FindSharedMediaCollectionTask$PassthroughArgs;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinBottomSheetDialog$Args;
import com.google.android.apps.photos.envelope.autojoin.AutoJoinOptionsBottomSheetDialog$Args;
import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import com.google.android.apps.photos.envelope.markread.feature.MarkAsReadTimeFeature;
import com.google.android.apps.photos.envelope.settings.block.UndoableBlockUserAction;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.apps.photos.envelope.settings.data.DisplayableAutoAddCluster;
import com.google.android.apps.photos.envelope.uploadhandler.AddToEnvelopePostUploadHandler;
import com.google.android.apps.photos.exifinfo.AutoValue_ExifInfo;
import com.google.android.apps.photos.exifinfo.ExifInfo;
import com.google.android.apps.photos.externalmedia.ExternalMedia;
import com.google.android.apps.photos.externalmedia.ExternalMediaCollection;
import com.google.android.apps.photos.externalmedia.ExternalMediaData;
import com.google.android.apps.photos.externalmedia.InternalOnlyMediaCollection;
import com.google.android.apps.photos.favorites.feature.FavoritesFeatureImpl;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uvk implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f181775a;

    public uvk(int i) {
        this.f181775a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        Double d;
        Double d2;
        boolean z4;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        Long l;
        Long l2;
        Long l3;
        Integer num;
        String str;
        String str2;
        Long l4;
        Float f;
        Float f2;
        Float f3;
        Integer num2;
        String str3;
        String str4;
        String str5;
        Integer num3;
        Long l5;
        String str6;
        Long l6;
        String str7;
        boolean z5 = false;
        switch (this.f181775a) {
            case 0:
                parcel.getClass();
                if (parcel.readByte() != 0) {
                    z5 = true;
                }
                return new _176(z5);
            case 1:
                return new C0114x5aaad4a7((MediaCollection) parcel.readParcelable(AbstractC0115x3c48b29f.class.getClassLoader()), (_1846) parcel.readParcelable(AbstractC0115x3c48b29f.class.getClassLoader()));
            case 2:
                return new EnvelopeInfo(parcel);
            case 3:
                return new AddProxyMediaTask.SavedMediaToShare(parcel.readString(), parcel.readString(), parcel.readString(), uyu.m70666o(parcel.createByteArray()));
            case 4:
                return new DuplicateMedia(parcel);
            case 5:
                parcel.getClass();
                PeopleKitPickerResult peopleKitPickerResult = (PeopleKitPickerResult) parcel.readParcelable(FindSharedMediaCollectionTask$PassthroughArgs.class.getClassLoader());
                LocalId localId = (LocalId) parcel.readParcelable(FindSharedMediaCollectionTask$PassthroughArgs.class.getClassLoader());
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                return new FindSharedMediaCollectionTask$PassthroughArgs(peopleKitPickerResult, localId, readString, readInt, z, parcel.readString());
            case 6:
                parcel.getClass();
                return new AutoJoinBottomSheetDialog$Args(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                parcel.getClass();
                return new AutoJoinOptionsBottomSheetDialog$Args(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                return new EnvelopeNotificationContents(parcel);
            case 9:
                return new MarkAsReadTimeFeature(parcel);
            case 10:
                return new UndoableBlockUserAction(parcel);
            case 11:
                parcel.getClass();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                if (readInt2 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt3 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt4 != 0) {
                    z5 = true;
                }
                return new EnvelopeSettingsState(z2, z3, z5);
            case 12:
                return new DisplayableAutoAddCluster(parcel);
            case 13:
                return new AddToEnvelopePostUploadHandler(parcel);
            case 14:
                if (parcel.readInt() == 0) {
                    d = Double.valueOf(parcel.readDouble());
                } else {
                    d = null;
                }
                if (parcel.readInt() == 0) {
                    d2 = Double.valueOf(parcel.readDouble());
                } else {
                    d2 = null;
                }
                if (parcel.readInt() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (parcel.readInt() == 0) {
                    d3 = Double.valueOf(parcel.readDouble());
                } else {
                    d3 = null;
                }
                if (parcel.readInt() == 0) {
                    d4 = Double.valueOf(parcel.readDouble());
                } else {
                    d4 = null;
                }
                if (parcel.readInt() == 0) {
                    d5 = Double.valueOf(parcel.readDouble());
                } else {
                    d5 = null;
                }
                if (parcel.readInt() == 0) {
                    d6 = Double.valueOf(parcel.readDouble());
                } else {
                    d6 = null;
                }
                if (parcel.readInt() == 0) {
                    l = Long.valueOf(parcel.readLong());
                } else {
                    l = null;
                }
                if (parcel.readInt() == 0) {
                    l2 = Long.valueOf(parcel.readLong());
                } else {
                    l2 = null;
                }
                if (parcel.readInt() == 0) {
                    l3 = Long.valueOf(parcel.readLong());
                } else {
                    l3 = null;
                }
                if (parcel.readInt() == 0) {
                    num = Integer.valueOf(parcel.readInt());
                } else {
                    num = null;
                }
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                } else {
                    str = null;
                }
                if (parcel.readInt() == 0) {
                    str2 = parcel.readString();
                } else {
                    str2 = null;
                }
                if (parcel.readInt() == 0) {
                    l4 = Long.valueOf(parcel.readLong());
                } else {
                    l4 = null;
                }
                if (parcel.readInt() == 0) {
                    f = Float.valueOf(parcel.readFloat());
                } else {
                    f = null;
                }
                if (parcel.readInt() == 0) {
                    f2 = Float.valueOf(parcel.readFloat());
                } else {
                    f2 = null;
                }
                if (parcel.readInt() == 0) {
                    f3 = Float.valueOf(parcel.readFloat());
                } else {
                    f3 = null;
                }
                if (parcel.readInt() == 0) {
                    num2 = Integer.valueOf(parcel.readInt());
                } else {
                    num2 = null;
                }
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                } else {
                    str3 = null;
                }
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                } else {
                    str4 = null;
                }
                if (parcel.readInt() == 0) {
                    str5 = parcel.readString();
                } else {
                    str5 = null;
                }
                if (parcel.readInt() == 0) {
                    num3 = Integer.valueOf(parcel.readInt());
                } else {
                    num3 = null;
                }
                if (parcel.readInt() == 0) {
                    l5 = Long.valueOf(parcel.readLong());
                } else {
                    l5 = null;
                }
                if (parcel.readInt() == 0) {
                    str6 = parcel.readString();
                } else {
                    str6 = null;
                }
                bdvx bdvxVar = (bdvx) Enum.valueOf(bdvx.class, parcel.readString());
                LatLngRect latLngRect = (LatLngRect) parcel.readParcelable(ExifInfo.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    l6 = Long.valueOf(parcel.readLong());
                } else {
                    l6 = null;
                }
                if (parcel.readInt() == 0) {
                    str7 = parcel.readString();
                } else {
                    str7 = null;
                }
                return new AutoValue_ExifInfo(d, d2, z4, d3, d4, d5, d6, l, l2, l3, num, str, str2, l4, f, f2, f3, num2, str3, str4, str5, num3, l5, str6, bdvxVar, latLngRect, l6, str7);
            case 15:
                return new ExternalMedia(parcel);
            case 16:
                return new ExternalMediaCollection(parcel);
            case 17:
                return new ExternalMediaData(parcel);
            case 18:
                return new InternalOnlyMediaCollection(parcel.readInt(), (Uri) parcel.readParcelable(Uri.class.getClassLoader()), parcel.readString(), (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader()), (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader()));
            case 19:
                boolean m32444h = awog.m32444h(parcel);
                if (!awog.m32444h(parcel)) {
                    return FavoritesFeatureImpl.f125381c;
                }
                if (m32444h) {
                    return FavoritesFeatureImpl.f125379a;
                }
                return FavoritesFeatureImpl.f125380b;
            default:
                return new _170(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f181775a) {
            case 0:
                return new _176[i];
            case 1:
                return new C0114x5aaad4a7[i];
            case 2:
                return new EnvelopeInfo[i];
            case 3:
                return new AddProxyMediaTask.SavedMediaToShare[i];
            case 4:
                return new DuplicateMedia[i];
            case 5:
                return new FindSharedMediaCollectionTask$PassthroughArgs[i];
            case 6:
                return new AutoJoinBottomSheetDialog$Args[i];
            case 7:
                return new AutoJoinOptionsBottomSheetDialog$Args[i];
            case 8:
                return new EnvelopeNotificationContents[i];
            case 9:
                return new MarkAsReadTimeFeature[i];
            case 10:
                return new UndoableBlockUserAction[i];
            case 11:
                return new EnvelopeSettingsState[i];
            case 12:
                return new DisplayableAutoAddCluster[i];
            case 13:
                return new AddToEnvelopePostUploadHandler[i];
            case 14:
                return new AutoValue_ExifInfo[i];
            case 15:
                return new ExternalMedia[i];
            case 16:
                return new ExternalMediaCollection[i];
            case 17:
                return new ExternalMediaData[i];
            case 18:
                return new InternalOnlyMediaCollection[i];
            case 19:
                return new FavoritesFeatureImpl[i];
            default:
                return new _170[i];
        }
    }
}
