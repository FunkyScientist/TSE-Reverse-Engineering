package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$InstanceState;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcResult;
import com.google.android.apps.photos.create.movie.assistivecreation.data.AmcRpcResponse;
import com.google.android.apps.photos.create.movie.concept.CreationSettingsRequirement;
import com.google.android.apps.photos.create.movie.concept.CreationStepPeoplePickerTemplate;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.create.options.AutoValue_CreateAlbumOptions;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.create.options.CreateFragmentOptions;
import com.google.android.apps.photos.create.rpc.AutoValue_ManualCreateMovieResult;
import com.google.android.apps.photos.create.rpc.ManualCreateMovieResult;
import com.google.android.apps.photos.create.uploadhandlers.CopyToExistingAlbumPostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateMediaBundlePostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateMoviePostUploadHandler;
import com.google.android.apps.photos.create.uploadhandlers.CreateNewAlbumPostUploadHandler;
import com.google.android.apps.photos.database.AssistantCardRow;
import com.google.android.apps.photos.database.AutoAddCluster;
import com.google.android.apps.photos.database.AutoValue_AssistantCardRow;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqd implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f176203a;

    public sqd(int i) {
        this.f176203a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        String str2;
        boolean z;
        boolean z2;
        Boolean bool;
        boolean z3;
        String str3;
        byte[] bArr;
        boolean z4;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        Object obj = null;
        String str4 = null;
        Integer num = null;
        String str5 = null;
        ArrayList arrayList3 = null;
        switch (this.f176203a) {
            case 0:
                parcel.getClass();
                AmcResult amcResult = (AmcResult) parcel.readParcelable(CreateAssistiveMovieInputViewModel$InstanceState.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(readInt);
                    for (int i = 0; i != readInt; i++) {
                        arrayList4.add(Chip.CREATOR.createFromParcel(parcel));
                    }
                    arrayList = arrayList4;
                }
                if (parcel.readInt() != 0) {
                    obj = CreateAssistiveMovieInputViewModel$ChipDataList.CREATOR.createFromParcel(parcel);
                }
                return new CreateAssistiveMovieInputViewModel$InstanceState(amcResult, arrayList, (CreateAssistiveMovieInputViewModel$ChipDataList) obj, (belh) sqe.f176204a.f176205b.mo10379a(parcel), (bdla) Enum.valueOf(bdla.class, parcel.readString()), parcel.readString());
            case 1:
                parcel.getClass();
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int readInt2 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt2);
                    for (int i2 = 0; i2 != readInt2; i2++) {
                        arrayList2.add(Chip.CREATOR.createFromParcel(parcel));
                    }
                }
                if (parcel.readInt() != 0) {
                    int readInt3 = parcel.readInt();
                    arrayList3 = new ArrayList(readInt3);
                    for (int i3 = 0; i3 != readInt3; i3++) {
                        arrayList3.add(Chip.CREATOR.createFromParcel(parcel));
                    }
                }
                if (parcel.readInt() != 0) {
                    z7 = true;
                }
                return new CreateAssistiveMovieInputViewModel$ChipDataList(arrayList2, arrayList3, z7);
            case 2:
                parcel.getClass();
                return new AmcResult((srn) Enum.valueOf(srn.class, parcel.readString()), (AmcRpcResponse) parcel.readParcelable(AmcResult.class.getClassLoader()));
            case 3:
                parcel.getClass();
                int readInt4 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt4);
                for (int i4 = 0; i4 != readInt4; i4++) {
                    arrayList5.add(parcel.readValue(AmcRpcResponse.AutoCompleteResult.class.getClassLoader()));
                }
                return new AmcRpcResponse.AutoCompleteResult(arrayList5);
            case 4:
                parcel.getClass();
                return new AmcRpcResponse.MovieGenerationResult((bevx) sro.f176371a.f176372b.mo10379a(parcel));
            case 5:
                parcel.getClass();
                return new AmcRpcResponse.SearchRefinementResult((bhcz) srp.f176373a.f176374b.mo10379a(parcel));
            case 6:
                return new CreationSettingsRequirement(parcel);
            case 7:
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    str5 = parcel.readString();
                }
                return new CreationStepPeoplePickerTemplate(readString, str5, parcel.readInt(), parcel.readInt());
            case 8:
                return new CreationTemplate(parcel);
            case 9:
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
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (parcel.readInt() == 0) {
                    if (parcel.readInt() == 1) {
                        z6 = true;
                    }
                    bool = Boolean.valueOf(z6);
                } else {
                    bool = null;
                }
                if (parcel.readInt() == 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new AutoValue_CreateAlbumOptions(str, str2, z, z2, bool, num);
            case 10:
                parcel.getClass();
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                if (readInt5 != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt6 != 0) {
                    z5 = true;
                }
                return new CreateCreationOptions(z3, z5);
            case 11:
                return new CreateFragmentOptions(parcel);
            case 12:
                return new AutoValue_ManualCreateMovieResult((LocalId) parcel.readParcelable(ManualCreateMovieResult.class.getClassLoader()), (_1846) parcel.readParcelable(ManualCreateMovieResult.class.getClassLoader()));
            case 13:
                return new CopyToExistingAlbumPostUploadHandler(parcel);
            case 14:
                return new CreateMediaBundlePostUploadHandler(parcel);
            case 15:
                return new CreateMoviePostUploadHandler();
            case 16:
                return new CreateNewAlbumPostUploadHandler(parcel);
            case 17:
                return new _150(parcel);
            case 18:
                return new AutoAddCluster(parcel);
            case 19:
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str3 = parcel.readString();
                } else {
                    str3 = null;
                }
                String readString3 = parcel.readString();
                int readInt7 = parcel.readInt();
                long readLong = parcel.readLong();
                int readInt8 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    bArr = parcel.createByteArray();
                } else {
                    bArr = null;
                }
                if (parcel.readInt() == 0) {
                    str4 = parcel.readString();
                }
                String str6 = str4;
                if (parcel.readInt() == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new AutoValue_AssistantCardRow(readString2, str3, readString3, readInt7, readLong, readInt8, bArr, str6, z4, parcel.readArrayList(AssistantCardRow.class.getClassLoader()), parcel.readInt());
            default:
                parcel.getClass();
                return new GainmapInfo((tfu) Enum.valueOf(tfu.class, parcel.readString()));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f176203a) {
            case 0:
                return new CreateAssistiveMovieInputViewModel$InstanceState[i];
            case 1:
                return new CreateAssistiveMovieInputViewModel$ChipDataList[i];
            case 2:
                return new AmcResult[i];
            case 3:
                return new AmcRpcResponse.AutoCompleteResult[i];
            case 4:
                return new AmcRpcResponse.MovieGenerationResult[i];
            case 5:
                return new AmcRpcResponse.SearchRefinementResult[i];
            case 6:
                return new CreationSettingsRequirement[i];
            case 7:
                return new CreationStepPeoplePickerTemplate[i];
            case 8:
                return new CreationTemplate[i];
            case 9:
                return new AutoValue_CreateAlbumOptions[i];
            case 10:
                return new CreateCreationOptions[i];
            case 11:
                return new CreateFragmentOptions[i];
            case 12:
                return new AutoValue_ManualCreateMovieResult[i];
            case 13:
                return new CopyToExistingAlbumPostUploadHandler[i];
            case 14:
                return new CreateMediaBundlePostUploadHandler[i];
            case 15:
                return new CreateMoviePostUploadHandler[i];
            case 16:
                return new CreateNewAlbumPostUploadHandler[i];
            case 17:
                return new _150[i];
            case 18:
                return new AutoAddCluster[i];
            case 19:
                return new AutoValue_AssistantCardRow[i];
            default:
                return new GainmapInfo[i];
        }
    }
}
