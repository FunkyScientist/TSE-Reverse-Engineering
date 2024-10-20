package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.blanford.p008ui.VideoBoostStateProvider$VideoBoostState;
import com.google.android.apps.photos.burst.actions.BurstActionsConfiguration;
import com.google.android.apps.photos.burst.actions.GroupResolutionStrategySpec;
import com.google.android.apps.photos.burst.actionutils.FindMediaRequest;
import com.google.android.apps.photos.burst.actionutils.GroupResolutionNodes$GroupResolutionResult;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Options;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Result;
import com.google.android.apps.photos.burst.count.BurstCountFeatureImpl;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.cinematics.common.AutoValue_CinematicPhotoConfig;
import com.google.android.apps.photos.cinematics.common.AutoValue_CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.AutoValue_CinematicPhotoEditorPlayerOption;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoConfig;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoCreation;
import com.google.android.apps.photos.cinematics.common.CinematicPhotoOpenLoggingData;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qdy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f169831a;

    public qdy(int i) {
        this.f169831a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        int i;
        boolean z;
        char c = 65535;
        int i2 = 4;
        Object obj = null;
        beux beuxVar = null;
        Long l = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        switch (this.f169831a) {
            case 0:
                parcel.getClass();
                parcel.readInt();
                return VideoBoostStateProvider$VideoBoostState.ReadyToPlay.f124271a;
            case 1:
                parcel.getClass();
                parcel.readInt();
                return VideoBoostStateProvider$VideoBoostState.Processing.f124270a;
            case 2:
                parcel.getClass();
                parcel.readInt();
                return VideoBoostStateProvider$VideoBoostState.Uploading.f124272a;
            case 3:
                return new _138(parcel);
            case 4:
                parcel.getClass();
                return new BurstActionsConfiguration((GroupResolutionStrategySpec) GroupResolutionStrategySpec.CREATOR.createFromParcel(parcel));
            case 5:
                parcel.getClass();
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i3 = 0; i3 != readInt; i3++) {
                    linkedHashMap.put(qjb.m66581b(parcel.readString()), GroupResolutionStrategySpec.SpecDetails.CREATOR.createFromParcel(parcel));
                }
                return new GroupResolutionStrategySpec(linkedHashMap);
            case 6:
                parcel.getClass();
                qfg qfgVar = (qfg) Enum.valueOf(qfg.class, parcel.readString());
                if (parcel.readInt() != 0) {
                    z5 = true;
                }
                return new GroupResolutionStrategySpec.SpecDetails(qfgVar, z5);
            case 7:
                return new FindMediaRequest(parcel);
            case 8:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt2 = parcel.readInt();
                    arrayList = new ArrayList(readInt2);
                    for (int i4 = 0; i4 != readInt2; i4++) {
                        arrayList.add(parcel.readParcelable(GroupResolutionNodes$GroupResolutionResult.class.getClassLoader()));
                    }
                }
                if (parcel.readInt() != 0) {
                    obj = StackDisambiguationBottomSheet$Options.CREATOR.createFromParcel(parcel);
                }
                return new GroupResolutionNodes$GroupResolutionResult(arrayList, (StackDisambiguationBottomSheet$Options) obj);
            case 9:
                parcel.getClass();
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                for (int i5 = 0; i5 != readInt3; i5++) {
                    arrayList2.add(parcel.readParcelable(StackDisambiguationBottomSheet$Options.class.getClassLoader()));
                }
                int readInt4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt4);
                for (int i6 = 0; i6 != readInt4; i6++) {
                    arrayList3.add(parcel.readParcelable(StackDisambiguationBottomSheet$Options.class.getClassLoader()));
                }
                if (parcel.readInt() != 0) {
                    z4 = true;
                }
                return new StackDisambiguationBottomSheet$Options(arrayList2, arrayList3, z4);
            case 10:
                parcel.getClass();
                String readString = parcel.readString();
                Bundle readBundle = parcel.readBundle(StackDisambiguationBottomSheet$Result.class.getClassLoader());
                int readInt5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt5);
                for (int i7 = 0; i7 != readInt5; i7++) {
                    arrayList4.add(parcel.readParcelable(StackDisambiguationBottomSheet$Result.class.getClassLoader()));
                }
                return new StackDisambiguationBottomSheet$Result(readString, readBundle, arrayList4);
            case 11:
                return new BurstCountFeatureImpl(parcel);
            case 12:
                parcel.getClass();
                return new BurstId(parcel.readString(), qjb.m66581b(parcel.readString()));
            case 13:
                parcel.getClass();
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                return new _306(z3);
            case 14:
                Uri uri = (Uri) parcel.readParcelable(CinematicPhotoConfig.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    l = Long.valueOf(parcel.readLong());
                }
                Long l2 = l;
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                long readLong = parcel.readLong();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                switch (readString4.hashCode()) {
                    case -460529342:
                        if (readString4.equals("LOCAL_AND_REMOTE")) {
                            c = 3;
                            break;
                        }
                        break;
                    case -379290160:
                        if (readString4.equals("UNKNOWN_SOURCE")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 113811461:
                        if (readString4.equals("REMOTE_ONLY")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 1818214432:
                        if (readString4.equals("LOCAL_ONLY")) {
                            c = 1;
                            break;
                        }
                        break;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            if (c == 3) {
                                i = 4;
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                return new AutoValue_CinematicPhotoConfig(uri, l2, readInt6, readInt7, readInt8, readLong, readString2, readString3, i);
            case 15:
                return new AutoValue_CinematicPhotoCreation((CinematicPhotoConfig) parcel.readParcelable(CinematicPhotoCreation.class.getClassLoader()), (File) parcel.readSerializable(), (_1846) parcel.readParcelable(CinematicPhotoCreation.class.getClassLoader()));
            case 16:
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                if (readInt9 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt10 == 1) {
                    z2 = true;
                }
                return new AutoValue_CinematicPhotoEditorPlayerOption(z, z2);
            case 17:
                parcel.getClass();
                String readString5 = parcel.readString();
                switch (readString5.hashCode()) {
                    case -2008351928:
                        if (readString5.equals("NAVIGATION_BAR")) {
                            c = 6;
                            break;
                        }
                        break;
                    case -1187130114:
                        if (readString5.equals("ONE_UP_INFO_PANEL")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -600882636:
                        if (readString5.equals("MAIN_GRID_FAB")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -282360132:
                        if (readString5.equals("SEARCH_RESULT_FAB")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -114595772:
                        if (readString5.equals("PHOTOS_GRID")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 360018606:
                        if (readString5.equals("UNKNOWN_ENTRY_POINT")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 603004236:
                        if (readString5.equals("UTILITY")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 884191387:
                        if (readString5.equals("LIBRARY")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 1583230528:
                        if (readString5.equals("COLLECTIONS_ALBUMS_PAGE")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 2039127095:
                        if (readString5.equals("CREATIONS_START_PAGE")) {
                            c = '\b';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 2;
                        break;
                    case 2:
                        i2 = 3;
                        break;
                    case 3:
                        break;
                    case 4:
                        i2 = 5;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 8;
                        break;
                    case '\b':
                        i2 = 9;
                        break;
                    case '\t':
                        i2 = 10;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                return new CinematicPhotoOpenLoggingData(i2, parcel.readLong());
            case 18:
                parcel.getClass();
                return new _141(parcel.readInt());
            case 19:
                return new _199(parcel);
            default:
                parcel.getClass();
                qry qryVar = (qry) Enum.valueOf(qry.class, parcel.readString());
                CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = (CloudStorageUpgradePlanInfo) parcel.readParcelable(GoogleOneFeatureData.class.getClassLoader());
                byte[] createByteArray = parcel.createByteArray();
                if (createByteArray != null) {
                    beux beuxVar2 = beux.f97690a;
                    bfie bfieVar = bfie.f99803a;
                    bfkf bfkfVar = bfkf.f99950a;
                    bfir m39970R = bfir.m39970R(beuxVar2, createByteArray, 0, createByteArray.length, bfie.f99803a);
                    bfir.m39978ad(m39970R);
                    beuxVar = (beux) m39970R;
                }
                return new GoogleOneFeatureData(qryVar, cloudStorageUpgradePlanInfo, beuxVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f169831a) {
            case 0:
                return new VideoBoostStateProvider$VideoBoostState.ReadyToPlay[i];
            case 1:
                return new VideoBoostStateProvider$VideoBoostState.Processing[i];
            case 2:
                return new VideoBoostStateProvider$VideoBoostState.Uploading[i];
            case 3:
                return new _138[i];
            case 4:
                return new BurstActionsConfiguration[i];
            case 5:
                return new GroupResolutionStrategySpec[i];
            case 6:
                return new GroupResolutionStrategySpec.SpecDetails[i];
            case 7:
                return new FindMediaRequest[i];
            case 8:
                return new GroupResolutionNodes$GroupResolutionResult[i];
            case 9:
                return new StackDisambiguationBottomSheet$Options[i];
            case 10:
                return new StackDisambiguationBottomSheet$Result[i];
            case 11:
                return new BurstCountFeatureImpl[i];
            case 12:
                return new BurstId[i];
            case 13:
                return new _306[i];
            case 14:
                return new AutoValue_CinematicPhotoConfig[i];
            case 15:
                return new AutoValue_CinematicPhotoCreation[i];
            case 16:
                return new AutoValue_CinematicPhotoEditorPlayerOption[i];
            case 17:
                return new CinematicPhotoOpenLoggingData[i];
            case 18:
                return new _141[i];
            case 19:
                return new _199[i];
            default:
                return new GoogleOneFeatureData[i];
        }
    }
}
