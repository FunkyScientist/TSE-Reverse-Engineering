package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.search.PersonSuggestionClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.PetClusterFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchLabelFeature;
import com.google.android.apps.photos.allphotos.data.search.SearchMediaTypeFeature;
import com.google.android.apps.photos.allphotos.data.search.SuggestionTypeFeature;
import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import com.google.android.apps.photos.archive.ArchiveFeatureImpl;
import com.google.android.apps.photos.archive.actions.UndoableSetArchiveStateAction;
import com.google.android.apps.photos.assistant.CardIdImpl;
import com.google.android.apps.photos.assistant.feature.AssistantCardRenderFeature;
import com.google.android.apps.photos.assistant.feature.AssociatedAssistantCardKeyFeature;
import com.google.android.apps.photos.assistant.p007ui.dismiss.PendingDismissCardData;
import com.google.android.apps.photos.assistant.p007ui.dismiss.UndoableDismissAction;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMedia;
import com.google.android.apps.photos.assistant.remote.provider.NotificationMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.PeopleMachineMediaCollection;
import com.google.android.apps.photos.assistant.remote.provider.TimeMachineMediaCollection;
import com.google.android.apps.photos.auditrecording.AutoValue_ComplexTextDetails_TextComponent;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.database.AssistantCardRow;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsv implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f163233a;

    public nsv(int i) {
        this.f163233a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Boolean valueOf;
        boolean z = false;
        boolean z2 = false;
        switch (this.f163233a) {
            case 0:
                if (awog.m32444h(parcel)) {
                    return PetClusterFeature.f123874a;
                }
                return PetClusterFeature.f123875b;
            case 1:
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z = true;
                    }
                    valueOf = Boolean.valueOf(z);
                }
                return new PersonSuggestionClusterFeature.PersonSuggestionClusterData(readString, readString2, readString3, readString4, valueOf);
            case 2:
                return new SearchLabelFeature(parcel.readString());
            case 3:
                return new SearchMediaTypeFeature(parcel);
            case 4:
                return new _123(parcel);
            case 5:
                return new SuggestionTypeFeature(parcel);
            case 6:
                parcel.getClass();
                nyq m64417a = nyq.m64417a(parcel.readString());
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap.put(parcel.readString(), nyq.m64417a(parcel.readString()));
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                return new GridFilterSettings(m64417a, linkedHashMap, z2);
            case 7:
                return ArchiveFeatureImpl.m46711a(awog.m32444h(parcel));
            case 8:
                return new UndoableSetArchiveStateAction(parcel);
            case 9:
                return new CardIdImpl(parcel);
            case 10:
                parcel.getClass();
                AssistantCardRow assistantCardRow = (AssistantCardRow) parcel.readParcelable(AssistantCardRenderFeature.class.getClassLoader());
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                for (int i2 = 0; i2 != readInt2; i2++) {
                    arrayList.add(parcel.readParcelable(AssistantCardRenderFeature.class.getClassLoader()));
                }
                return new AssistantCardRenderFeature(assistantCardRow, arrayList);
            case 11:
                return new AssociatedAssistantCardKeyFeature(parcel);
            case 12:
                if (parcel.readInt() == 1) {
                    return _177.f2125a;
                }
                return _177.f2126b;
            case 13:
                return new NotificationMedia(parcel);
            case 14:
                return new NotificationMediaCollection(parcel);
            case 15:
                return new PeopleMachineMediaCollection(parcel);
            case 16:
                return new TimeMachineMediaCollection(parcel);
            case 17:
                return new PendingDismissCardData(parcel);
            case 18:
                return new UndoableDismissAction(parcel);
            case 19:
                return new ComplexTextDetails(parcel);
            default:
                return new AutoValue_ComplexTextDetails_TextComponent(parcel.readInt(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f163233a) {
            case 0:
                return new PetClusterFeature[i];
            case 1:
                return new PersonSuggestionClusterFeature.PersonSuggestionClusterData[i];
            case 2:
                return new SearchLabelFeature[i];
            case 3:
                return new SearchMediaTypeFeature[i];
            case 4:
                return new _123[i];
            case 5:
                return new SuggestionTypeFeature[i];
            case 6:
                return new GridFilterSettings[i];
            case 7:
                return new ArchiveFeatureImpl[i];
            case 8:
                return new UndoableSetArchiveStateAction[i];
            case 9:
                return new CardIdImpl[i];
            case 10:
                return new AssistantCardRenderFeature[i];
            case 11:
                return new AssociatedAssistantCardKeyFeature[i];
            case 12:
                return new _177[i];
            case 13:
                return new NotificationMedia[i];
            case 14:
                return new NotificationMediaCollection[i];
            case 15:
                return new PeopleMachineMediaCollection[i];
            case 16:
                return new TimeMachineMediaCollection[i];
            case 17:
                return new PendingDismissCardData[i];
            case 18:
                return new UndoableDismissAction[i];
            case 19:
                return new ComplexTextDetails[i];
            default:
                return new ComplexTextDetails.TextComponent[i];
        }
    }
}
