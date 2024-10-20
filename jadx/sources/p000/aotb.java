package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.stories.usereducation.features.StoriesEducationSequence;
import com.google.android.apps.photos.suggestedactions.SuggestedAction;
import com.google.android.apps.photos.suggestedactions.archive.SuggestedArchiveProvider$ArchiveSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.blanford.BlanfordActionProvider$BlanfordDownloadSuggestionData;
import com.google.android.apps.photos.suggestedactions.chansey.SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedCropProvider$CropSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedDocumentModeProvider$DocumentModeSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedDynamicProvider$DynamicSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedFixColorProvider$FixColorSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedMarkupProvider$MarkupSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedRotateProvider$RotateSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedTrimProvider$TrimSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.SuggestedVideoHdrProvider$VideoHdrSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.editor.data.AutoValue_DocumentModeActionData;
import com.google.android.apps.photos.suggestedactions.editor.data.DocumentModeActionData;
import com.google.android.apps.photos.suggestedactions.eraser.SuggestedEraserProvider$EraserSuggestedActionData;
import com.google.android.apps.photos.suggestedactions.exportstill.SuggestedExportStillProvider$ExportStillSuggestedActionData;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aotb implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f52990a;

    public aotb(int i) {
        this.f52990a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.f52990a) {
            case 0:
                return new SuggestedAction(parcel);
            case 1:
                StoriesEducationSequence storiesEducationSequence = (StoriesEducationSequence) parcel.readParcelable(StoriesEducationSequence.class.getClassLoader());
                if (storiesEducationSequence.f129073b.isEmpty()) {
                    return _1562.f1160a;
                }
                return new _1562(storiesEducationSequence);
            case 2:
                return new SuggestedArchiveProvider$ArchiveSuggestedActionData(parcel);
            case 3:
                return new _129(parcel);
            case 4:
                parcel.getClass();
                return new BlanfordActionProvider$BlanfordDownloadSuggestionData((SuggestedAction) parcel.readParcelable(BlanfordActionProvider$BlanfordDownloadSuggestionData.class.getClassLoader()));
            case 5:
                parcel.getClass();
                return new SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData((SuggestedAction) parcel.readParcelable(SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData.class.getClassLoader()));
            case 6:
                return new SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData(parcel);
            case 7:
                return new SuggestedCropProvider$CropSuggestedActionData(parcel);
            case 8:
                return new SuggestedDocumentModeProvider$DocumentModeSuggestedActionData(parcel);
            case 9:
                return new SuggestedDynamicProvider$DynamicSuggestedActionData(parcel);
            case 10:
                return new SuggestedFixColorProvider$FixColorSuggestedActionData(parcel);
            case 11:
                return new SuggestedMarkupProvider$MarkupSuggestedActionData(parcel);
            case 12:
                return new SuggestedRotateProvider$RotateSuggestedActionData(parcel);
            case 13:
                return new SuggestedTrimProvider$TrimSuggestedActionData(parcel);
            case 14:
                return new SuggestedVideoHdrProvider$VideoHdrSuggestedActionData(parcel);
            case 15:
                return new AutoValue_DocumentModeActionData(parcel.readInt());
            case 16:
                return new _153(parcel);
            case 17:
                return new _190(parcel);
            case 18:
                return new SuggestedEraserProvider$EraserSuggestedActionData(parcel);
            case 19:
                return new SuggestedExportStillProvider$ExportStillSuggestedActionData(parcel);
            default:
                return new _171(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f52990a) {
            case 0:
                return new SuggestedAction[i];
            case 1:
                return new _1562[i];
            case 2:
                return new SuggestedArchiveProvider$ArchiveSuggestedActionData[i];
            case 3:
                return new _129[i];
            case 4:
                return new BlanfordActionProvider$BlanfordDownloadSuggestionData[i];
            case 5:
                return new SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData[i];
            case 6:
                return new SuggestedAutoEnhanceProvider$AutoEnhanceSuggestedActionData[i];
            case 7:
                return new SuggestedCropProvider$CropSuggestedActionData[i];
            case 8:
                return new SuggestedDocumentModeProvider$DocumentModeSuggestedActionData[i];
            case 9:
                return new SuggestedDynamicProvider$DynamicSuggestedActionData[i];
            case 10:
                return new SuggestedFixColorProvider$FixColorSuggestedActionData[i];
            case 11:
                return new SuggestedMarkupProvider$MarkupSuggestedActionData[i];
            case 12:
                return new SuggestedRotateProvider$RotateSuggestedActionData[i];
            case 13:
                return new SuggestedTrimProvider$TrimSuggestedActionData[i];
            case 14:
                return new SuggestedVideoHdrProvider$VideoHdrSuggestedActionData[i];
            case 15:
                return new DocumentModeActionData[i];
            case 16:
                return new _153[i];
            case 17:
                return new _190[i];
            case 18:
                return new SuggestedEraserProvider$EraserSuggestedActionData[i];
            case 19:
                return new SuggestedExportStillProvider$ExportStillSuggestedActionData[i];
            default:
                return new _171[i];
        }
    }
}
