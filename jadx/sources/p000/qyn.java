package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.cloudstorage.storagesweeper.data.MediaIdentifier;
import com.google.android.apps.photos.collageeditor.intentbuilder.AutoValue_CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.AutoValue_OpenCollageLoggingData;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageSourceMediaInput;
import com.google.android.apps.photos.collageeditor.intentbuilder.OpenCollageLoggingData;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_CollageEditorViewModel_InstanceState;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_CollageEditorViewModel_UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.p011ui.AutoValue_Transformation;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$InstanceState;
import com.google.android.apps.photos.collageeditor.p011ui.CollageEditorViewModel$UserOrPresetTransformation;
import com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit;
import com.google.android.apps.photos.collageeditor.p011ui.Transformation;
import com.google.android.apps.photos.collageeditor.template.AutoValue_RemoteTemplateInfo;
import com.google.android.apps.photos.collageeditor.template.AutoValue_Template;
import com.google.android.apps.photos.collageeditor.template.AutoValue_TemplateId;
import com.google.android.apps.photos.collageeditor.template.Template;
import com.google.android.apps.photos.collageeditor.template.TemplateId;
import com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult;
import com.google.android.apps.photos.collectionactions.AutoValue_AddToCollectionAction_AddMediaToCollectionResult;
import com.google.android.apps.photos.collectionactions.AutoValue_ShareCollectionAction_ShareCollectionResult;
import com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.contentprovider.download.DownloadOptions;
import com.google.android.apps.photos.database.gainmapinfo.GainmapInfo;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyn implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f171930a;

    public qyn(int i) {
        this.f171930a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Optional empty;
        boolean z5;
        String str = null;
        batz batzVar = null;
        char c = 65535;
        int i = 2;
        boolean z6 = false;
        switch (this.f171930a) {
            case 0:
                parcel.getClass();
                return new _718(qyo.values()[parcel.readInt()], C0069b.m36516bf()[parcel.readInt()], C0069b.m36516bf()[parcel.readInt()]);
            case 1:
                parcel.getClass();
                return new MediaIdentifier((_1846) parcel.readParcelable(MediaIdentifier.class.getClassLoader()));
            case 2:
                return new _145(parcel);
            case 3:
                OpenCollageLoggingData openCollageLoggingData = (OpenCollageLoggingData) parcel.readParcelable(CollageEditorConfig.class.getClassLoader());
                CollageSourceMediaInput collageSourceMediaInput = (CollageSourceMediaInput) parcel.readParcelable(CollageEditorConfig.class.getClassLoader());
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                if (readInt == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt2 == 1) {
                    z6 = true;
                }
                return new AutoValue_CollageEditorConfig(openCollageLoggingData, collageSourceMediaInput, z, z6);
            case 4:
                String readString = parcel.readString();
                switch (readString.hashCode()) {
                    case -2008351928:
                        if (readString.equals("NAVIGATION_BAR")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case -1187130114:
                        if (readString.equals("ONE_UP_INFO_PANEL")) {
                            c = 5;
                            break;
                        }
                        break;
                    case -693963887:
                        if (readString.equals("MEMORY_ITEM")) {
                            c = 4;
                            break;
                        }
                        break;
                    case -600882636:
                        if (readString.equals("MAIN_GRID_FAB")) {
                            c = 7;
                            break;
                        }
                        break;
                    case -282360132:
                        if (readString.equals("SEARCH_RESULT_FAB")) {
                            c = 2;
                            break;
                        }
                        break;
                    case -258995824:
                        if (readString.equals("EXTERNAL_INTENT")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case -114595772:
                        if (readString.equals("PHOTOS_GRID")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 360018606:
                        if (readString.equals("UNKNOWN_ENTRY_POINT")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 603004236:
                        if (readString.equals("UTILITY")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 884191387:
                        if (readString.equals("LIBRARY")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1583230528:
                        if (readString.equals("COLLECTIONS_ALBUMS_PAGE")) {
                            c = '\n';
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        i = 1;
                        break;
                    case 1:
                        break;
                    case 2:
                        i = 3;
                        break;
                    case 3:
                        i = 4;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    case '\b':
                        i = 9;
                        break;
                    case '\t':
                        i = 10;
                        break;
                    case '\n':
                        i = 11;
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
                return new AutoValue_OpenCollageLoggingData(i, parcel.readInt(), _1862.m2760az(parcel), AutoValue_OpenCollageLoggingData.f124512e.m13709b(parcel));
            case 5:
                int ordinal = ((CollageSourceMediaInput.InputType) parcel.readParcelable(getClass().getClassLoader())).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return _600.m8218E(_1862.m2712aD(parcel));
                        }
                        throw new AssertionError("Could not create CollageSourceMediaInput from parcel");
                    }
                    return _600.m8217D((_1846) parcel.readParcelable(_1846.class.getClassLoader()));
                }
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, _1846.class.getClassLoader());
                return _600.m8219F(batz.m37359i(arrayList));
            case 6:
                return CollageSourceMediaInput.InputType.values()[parcel.readInt()];
            case 7:
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                if (readInt5 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt6 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt7 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return new AutoValue_RemoteTemplateInfo(readInt3, readInt4, readString2, readString3, z2, z3, z4, _1862.m2760az(parcel), _1862.m2710aB(parcel), _1862.m2760az(parcel));
            case 8:
                TemplateId templateId = (TemplateId) parcel.readParcelable(Template.class.getClassLoader());
                int readInt8 = parcel.readInt();
                String readString4 = parcel.readString();
                int readInt9 = parcel.readInt();
                parcel.getClass();
                if (parcel.readByte() == 1) {
                    empty = Optional.m59252of(Integer.valueOf(parcel.readInt()));
                } else {
                    empty = Optional.empty();
                }
                return new AutoValue_Template(templateId, readInt8, readString4, readInt9, empty, AutoValue_Template.f124535h.m13709b(parcel), AutoValue_Template.f124536i.m13709b(parcel));
            case 9:
                return new AutoValue_TemplateId(parcel.readString());
            case 10:
                ArrayList arrayList2 = new ArrayList();
                parcel.readList(arrayList2, MediaWithOptionalEdit.class.getClassLoader());
                batz m37359i = batz.m37359i(arrayList2);
                CollageEditorConfig collageEditorConfig = (CollageEditorConfig) parcel.readParcelable(CollageEditorViewModel$InstanceState.class.getClassLoader());
                Template template = (Template) parcel.readParcelable(CollageEditorViewModel$InstanceState.class.getClassLoader());
                baug m67467b = AutoValue_CollageEditorViewModel_InstanceState.f124554h.m67467b(parcel);
                if (parcel.readInt() == 0) {
                    str = parcel.readString();
                }
                return new AutoValue_CollageEditorViewModel_InstanceState(m37359i, collageEditorConfig, template, m67467b, str, (rmy) Enum.valueOf(rmy.class, parcel.readString()), AutoValue_CollageEditorViewModel_InstanceState.f124555i.m67467b(parcel));
            case 11:
                String readString5 = parcel.readString();
                int hashCode = readString5.hashCode();
                if (hashCode != -1926768929) {
                    if (hashCode == 2614219 && readString5.equals("USER")) {
                        c = 0;
                    }
                } else if (readString5.equals("PRESET")) {
                    c = 1;
                }
                if (c != 0) {
                    if (c != 1) {
                        throw new IllegalArgumentException();
                    }
                } else {
                    i = 1;
                }
                return new AutoValue_CollageEditorViewModel_UserOrPresetTransformation(i, (Transformation) parcel.readParcelable(CollageEditorViewModel$UserOrPresetTransformation.class.getClassLoader()));
            case 12:
                return new AutoValue_MediaWithOptionalEdit((_1846) parcel.readParcelable(MediaWithOptionalEdit.class.getClassLoader()), (Uri) parcel.readParcelable(MediaWithOptionalEdit.class.getClassLoader()));
            case 13:
                return new AutoValue_Transformation(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 14:
                int readInt10 = parcel.readInt();
                MediaCollection mediaCollection = (MediaCollection) parcel.readParcelable(AddToCollectionAction$AddMediaToCollectionResult.class.getClassLoader());
                LocalId localId = (LocalId) parcel.readParcelable(AddToCollectionAction$AddMediaToCollectionResult.class.getClassLoader());
                int readInt11 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    batzVar = batz.m37359i(parcel.readArrayList(DedupKey.class.getClassLoader()));
                }
                if (readInt11 == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                return new AutoValue_AddToCollectionAction_AddMediaToCollectionResult(readInt10, mediaCollection, localId, z5, batzVar);
            case 15:
                return new AutoValue_ShareCollectionAction_ShareCollectionResult((EnvelopeShareDetails) parcel.readParcelable(ShareCollectionAction$ShareCollectionResult.class.getClassLoader()), _1862.m2710aB(parcel));
            case 16:
                return new CollectionKey(parcel);
            case 17:
                return new _247(parcel);
            case 18:
                return new _173((tfv) Enum.valueOf(tfv.class, parcel.readString()), (GainmapInfo) parcel.readParcelable(GainmapInfo.class.getClassLoader()));
            case 19:
                return new Comment(parcel);
            default:
                return new DownloadOptions(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f171930a) {
            case 0:
                return new _718[i];
            case 1:
                return new MediaIdentifier[i];
            case 2:
                return new _145[i];
            case 3:
                return new AutoValue_CollageEditorConfig[i];
            case 4:
                return new AutoValue_OpenCollageLoggingData[i];
            case 5:
                return new CollageSourceMediaInput[i];
            case 6:
                return new CollageSourceMediaInput.InputType[i];
            case 7:
                return new AutoValue_RemoteTemplateInfo[i];
            case 8:
                return new AutoValue_Template[i];
            case 9:
                return new AutoValue_TemplateId[i];
            case 10:
                return new AutoValue_CollageEditorViewModel_InstanceState[i];
            case 11:
                return new AutoValue_CollageEditorViewModel_UserOrPresetTransformation[i];
            case 12:
                return new AutoValue_MediaWithOptionalEdit[i];
            case 13:
                return new AutoValue_Transformation[i];
            case 14:
                return new AutoValue_AddToCollectionAction_AddMediaToCollectionResult[i];
            case 15:
                return new AutoValue_ShareCollectionAction_ShareCollectionResult[i];
            case 16:
                return new CollectionKey[i];
            case 17:
                return new _247[i];
            case 18:
                return new _173[i];
            case 19:
                return new Comment[i];
            default:
                return new DownloadOptions[i];
        }
    }
}
