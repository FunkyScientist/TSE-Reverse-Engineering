package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import com.google.android.apps.photos.printingskus.retailprints.util.AutoValue_PickupTimeDetails;
import com.google.android.apps.photos.printingskus.storefront.config.AutoValue_ContentId;
import com.google.android.apps.photos.printingskus.storefront.config.common.AlbumItemImpl;
import com.google.android.apps.photos.printingskus.storefront.config.common.FavoriteAlbumItemImpl;
import com.google.android.apps.photos.processing.ProcessingMedia;
import com.google.android.apps.photos.processing.ProcessingMediaImpl;
import com.google.android.apps.photos.processing.feature.impl.ProcessingFeatureImpl;
import com.google.android.apps.photos.promo.OnboardingPromoViewModelState;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.apps.photos.publicfileoperation.AutoValue_PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.AutoValue_PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;
import com.google.android.apps.photos.publicfileoperation.impl.AutoValue_FileOperationRequest;
import com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest;
import com.google.android.apps.photos.publicfileoperation.impl.RPublicFileOperationProcessorImpl$BatchingModel;
import com.google.android.apps.photos.publicfileoperation.impl.p030q.AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;
import com.google.android.apps.photos.quotamanagement.celebration.data.CleanupData;
import com.google.android.apps.photos.quotamanagement.summary.SummaryViewModel$CalculatedQuotaChargedBytes;
import com.google.android.apps.photos.raw.impl.RawFeatureImpl;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionRequest;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;
import com.google.android.apps.photos.readmediaitemsbyid.ReadMediaItemsTask;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p047j$.time.ZonedDateTime;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimz implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f32867a;

    public aimz(int i) {
        this.f32867a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        ZonedDateTime zonedDateTime3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean readBoolean;
        ajbd ajbdVar;
        ZonedDateTime zonedDateTime4 = null;
        ajbk ajbkVar = null;
        boolean z10 = false;
        switch (this.f32867a) {
            case 0:
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    zonedDateTime = _1862.m2758ax(parcel);
                } else {
                    zonedDateTime = null;
                }
                if (parcel.readInt() == 0) {
                    zonedDateTime2 = _1862.m2758ax(parcel);
                } else {
                    zonedDateTime2 = null;
                }
                if (parcel.readInt() == 0) {
                    zonedDateTime3 = _1862.m2758ax(parcel);
                } else {
                    zonedDateTime3 = null;
                }
                if (parcel.readInt() == 0) {
                    zonedDateTime4 = _1862.m2758ax(parcel);
                }
                ZonedDateTime zonedDateTime5 = zonedDateTime4;
                if (readInt8 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt7 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt6 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt5 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (readInt4 == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (readInt3 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (readInt2 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (readInt == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new AutoValue_PickupTimeDetails(z8, z7, z6, z5, z4, z3, z2, z, zonedDateTime, zonedDateTime2, zonedDateTime3, zonedDateTime5);
            case 1:
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                int readInt9 = parcel.readInt();
                HashMap m37814aB = bbhs.m37814aB(readInt9);
                for (int i = 0; i < readInt9; i++) {
                    m37814aB.put((PrintId) parcel.readParcelable(PrintId.class.getClassLoader()), (PrintPage) parcel.readParcelable(PrintPage.class.getClassLoader()));
                }
                ArrayList arrayList = new ArrayList(readInt9);
                parcel.readList(arrayList, PrintId.class.getClassLoader());
                PhotoBookCover photoBookCover = (PhotoBookCover) parcel.readParcelable(PhotoBookCover.class.getClassLoader());
                ajlh ajlhVar = new ajlh(null);
                ajlhVar.f36720d = bArr;
                ajlhVar.f36719c = m37814aB;
                ajlhVar.f36718b = arrayList;
                ajlhVar.f36717a = photoBookCover;
                return ajlhVar.m19719i();
            case 2:
                return new AutoValue_ContentId((ahia) Enum.valueOf(ahia.class, parcel.readString()), (ainl) Enum.valueOf(ainl.class, parcel.readString()));
            case 3:
                return new AlbumItemImpl(parcel);
            case 4:
                return new FavoriteAlbumItemImpl(parcel);
            case 5:
                return new ProcessingMediaImpl(parcel.readLong(), acfl.values()[parcel.readInt()], parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
            case 6:
                return new ProcessingFeatureImpl((ProcessingMedia) parcel.readParcelable(ProcessingMedia.class.getClassLoader()));
            case 7:
                parcel.getClass();
                aizz m19401a = aizz.m19401a(parcel.readString());
                int readInt10 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt10);
                for (int i2 = 0; i2 != readInt10; i2++) {
                    linkedHashSet.add(aizz.m19401a(parcel.readString()));
                }
                if (parcel.readInt() != 0) {
                    z10 = true;
                }
                return new OnboardingPromoViewModelState(m19401a, linkedHashSet, z10);
            case 8:
                return new FeaturePromo(parcel);
            case 9:
                return new AutoValue_PublicFileMutationRequest(parcel.readString(), (ajbd) Enum.valueOf(ajbd.class, parcel.readString()), _3138.m6899G(parcel.readArrayList(Uri.class.getClassLoader())), _3138.m6899G(parcel.readArrayList(_1846.class.getClassLoader())), _3138.m6899G(parcel.readArrayList(String.class.getClassLoader())), parcel.readBundle(PublicFileMutationRequest.class.getClassLoader()));
            case 10:
                String readString = parcel.readString();
                ajbk ajbkVar2 = (ajbk) Enum.valueOf(ajbk.class, parcel.readString());
                _3138 m6899G = _3138.m6899G(parcel.readArrayList(Uri.class.getClassLoader()));
                _3138 m6899G2 = _3138.m6899G(parcel.readArrayList(_1846.class.getClassLoader()));
                _3138 m6899G3 = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                int readInt11 = parcel.readInt();
                Bundle readBundle = parcel.readBundle(PublicFilePermissionRequest.class.getClassLoader());
                if (readInt11 == 1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                return new AutoValue_PublicFilePermissionRequest(readString, ajbkVar2, m6899G, m6899G2, m6899G3, z9, readBundle);
            case 11:
                return new AutoValue_FileOperationRequest((PublicFilePermissionRequest) parcel.readParcelable(FileOperationRequest.class.getClassLoader()), (PublicFileMutationRequest) parcel.readParcelable(FileOperationRequest.class.getClassLoader()), parcel.readInt());
            case 12:
                ArrayList arrayList2 = new ArrayList();
                parcel.readParcelableList(arrayList2, Uri.class.getClassLoader());
                int readInt12 = parcel.readInt();
                int readInt13 = parcel.readInt();
                HashMap hashMap = new HashMap();
                parcel.readMap(hashMap, FileOperationRequest.class.getClassLoader());
                readBoolean = parcel.readBoolean();
                RPublicFileOperationProcessorImpl$BatchingModel rPublicFileOperationProcessorImpl$BatchingModel = new RPublicFileOperationProcessorImpl$BatchingModel(_3138.m6899G(arrayList2), readInt12);
                rPublicFileOperationProcessorImpl$BatchingModel.f128053d = readInt13;
                rPublicFileOperationProcessorImpl$BatchingModel.f128052c.m37392l(hashMap);
                rPublicFileOperationProcessorImpl$BatchingModel.f128054e = readBoolean;
                return rPublicFileOperationProcessorImpl$BatchingModel;
            case 13:
                _3138 m6899G4 = _3138.m6899G(parcel.readArrayList(Uri.class.getClassLoader()));
                if (parcel.readInt() == 0) {
                    ajbdVar = (ajbd) Enum.valueOf(ajbd.class, parcel.readString());
                } else {
                    ajbdVar = null;
                }
                if (parcel.readInt() == 0) {
                    ajbkVar = (ajbk) Enum.valueOf(ajbk.class, parcel.readString());
                }
                return new AutoValue_QPublicFileOperationProcessorImpl_InternalRequest(m6899G4, ajbdVar, ajbkVar, _3138.m6899G(parcel.readArrayList(String.class.getClassLoader())));
            case 14:
                parcel.getClass();
                return new CleanupData(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 15:
                return new SummaryViewModel$CalculatedQuotaChargedBytes(parcel);
            case 16:
                return RawFeatureImpl.m48223a(awog.m32444h(parcel));
            case 17:
                return new ReadMediaCollectionRequest(parcel);
            case 18:
                return new CollectionResumeData(parcel);
            case 19:
                return new ReadMediaItemsTask.ReadItemKey(parcel.readString(), parcel.readString());
            default:
                return new _228(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f32867a) {
            case 0:
                return new AutoValue_PickupTimeDetails[i];
            case 1:
                return new PrintLayoutWithMedia[i];
            case 2:
                return new AutoValue_ContentId[i];
            case 3:
                return new AlbumItemImpl[i];
            case 4:
                return new FavoriteAlbumItemImpl[i];
            case 5:
                return new ProcessingMediaImpl[i];
            case 6:
                return new ProcessingFeatureImpl[i];
            case 7:
                return new OnboardingPromoViewModelState[i];
            case 8:
                return new FeaturePromo[i];
            case 9:
                return new AutoValue_PublicFileMutationRequest[i];
            case 10:
                return new AutoValue_PublicFilePermissionRequest[i];
            case 11:
                return new AutoValue_FileOperationRequest[i];
            case 12:
                return new RPublicFileOperationProcessorImpl$BatchingModel[i];
            case 13:
                return new AutoValue_QPublicFileOperationProcessorImpl_InternalRequest[i];
            case 14:
                return new CleanupData[i];
            case 15:
                return new SummaryViewModel$CalculatedQuotaChargedBytes[i];
            case 16:
                return new RawFeatureImpl[i];
            case 17:
                return new ReadMediaCollectionRequest[i];
            case 18:
                return new CollectionResumeData[i];
            case 19:
                return new ReadMediaItemsTask.ReadItemKey[i];
            default:
                return new _228[i];
        }
    }
}
