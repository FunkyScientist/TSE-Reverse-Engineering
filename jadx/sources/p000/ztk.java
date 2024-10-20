package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.allphotos.data.MemoryMediaCollection;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.mediadimensionfeature.MediaDimensionFeatureImpl;
import com.google.android.apps.photos.mediamanagement.C0119xfcba8d7e;
import com.google.android.apps.photos.mediamodel.LocalMediaModel;
import com.google.android.apps.photos.mediamodel.MediaModelWrapper;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.mediaoverlay.features.MediaOverlayTypeFeatureImpl;
import com.google.android.apps.photos.mediaproxy.data.MediaCollectionKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import com.google.android.apps.photos.mediaproxy.data.MemoriesKeyProxy;
import com.google.android.apps.photos.mediasizefeature.MediaSizeFeatureImpl;
import com.google.android.apps.photos.mediasource.feature.MediaSourceFeatureImpl;
import com.google.android.apps.photos.memories.core.FeaturedMemoriesMediaCollection;
import com.google.android.apps.photos.memories.deeplink.MemoriesDeepLinkResolveResult;
import com.google.android.apps.photos.memories.features.EffectRenderInstructionFeature$RenderInstruction;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import p047j$.time.Instant;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ztk implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f193515a;

    public ztk(int i) {
        this.f193515a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        LocalDateTime localDateTime;
        LocalDateTime localDateTime2;
        char c = 65535;
        int i = 3;
        boolean z = false;
        switch (this.f193515a) {
            case 0:
                return new C0119xfcba8d7e((Instant) parcel.readSerializable(), parcel.readInt());
            case 1:
                return new MediaDimensionFeatureImpl(parcel);
            case 2:
                return new LocalMediaModel(parcel);
            case 3:
                return new MediaModelWrapper(parcel);
            case 4:
                return new RemoteMediaModel(parcel);
            case 5:
                return new MediaOverlayTypeFeatureImpl(parcel);
            case 6:
                return new MediaCollectionKeyProxy(parcel);
            case 7:
                return new MediaKeyProxy(parcel);
            case 8:
                parcel.getClass();
                return new MemoriesKeyProxy((LocalId) parcel.readParcelable(MemoriesKeyProxy.class.getClassLoader()), (RemoteMediaKey) parcel.readParcelable(MemoriesKeyProxy.class.getClassLoader()));
            case 9:
                return new MediaSizeFeatureImpl(parcel);
            case 10:
                return new MediaSourceFeatureImpl(parcel);
            case 11:
                parcel.getClass();
                int readInt = parcel.readInt();
                _1846 _1846 = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
                MemoryKey memoryKey = (MemoryKey) parcel.readParcelable(MemoryKey.class.getClassLoader());
                boolean m32444h = awog.m32444h(parcel);
                boolean m32444h2 = awog.m32444h(parcel);
                if (m32444h2) {
                    localDateTime = LocalDateTime.ofEpochSecond(parcel.readLong(), 0, ZoneOffset.UTC);
                } else {
                    localDateTime = null;
                }
                if (m32444h2) {
                    localDateTime2 = LocalDateTime.ofEpochSecond(parcel.readLong(), 0, ZoneOffset.UTC);
                } else {
                    localDateTime2 = null;
                }
                return new FeaturedMemoriesMediaCollection(readInt, _1846, memoryKey, m32444h, localDateTime, localDateTime2, parcel.readString());
            case 12:
                parcel.getClass();
                MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) parcel.readParcelable(MemoriesDeepLinkResolveResult.class.getClassLoader());
                String readString = parcel.readString();
                switch (readString.hashCode()) {
                    case -1435246685:
                        if (readString.equals("CINEMATIC_MEMORY")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 2223327:
                        if (readString.equals("HOME")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 1196854409:
                        if (readString.equals("GENERIC_MEMORY")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 1319470625:
                        if (readString.equals("END_OF_YEAR")) {
                            c = 3;
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
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                }
                return new MemoriesDeepLinkResolveResult(memoryMediaCollection, i, z);
            case 13:
                parcel.getClass();
                return new _699(parcel.readLong());
            case 14:
                return new _700(parcel.readString());
            case 15:
                return new _1539(parcel);
            case 16:
                return new _701(parcel);
            case 17:
                return new _702(parcel);
            case 18:
                parcel.getClass();
                return new _1533((EffectRenderInstructionFeature$RenderInstruction) parcel.readParcelable(_1533.class.getClassLoader()));
            case 19:
                parcel.getClass();
                int readInt2 = parcel.readInt();
                _1846 _18462 = (_1846) parcel.readParcelable(EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction.class.getClassLoader());
                _1846 _18463 = (_1846) parcel.readParcelable(EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction.class.getClassLoader());
                String readString2 = parcel.readString();
                int hashCode = readString2.hashCode();
                if (hashCode != -1558172043) {
                    if (hashCode != 713611244) {
                        if (hashCode == 2015907345 && readString2.equals("DIAGONAL_WIPE")) {
                            c = 1;
                        }
                    } else if (readString2.equals("COMPARE_BUTTON")) {
                        c = 2;
                    }
                } else if (readString2.equals("BEFORE_AFTER_TYPE_UNSPECIFIED")) {
                    c = 0;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c != 2) {
                            throw new IllegalArgumentException();
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                return new EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction(readInt2, _18462, _18463, i);
            default:
                parcel.getClass();
                return new EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction(parcel.readString(), parcel.readInt(), (behw) aams.f10444a.f10445b.mo10379a(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f193515a) {
            case 0:
                return new C0119xfcba8d7e[i];
            case 1:
                return new MediaDimensionFeatureImpl[i];
            case 2:
                return new LocalMediaModel[i];
            case 3:
                return new MediaModelWrapper[i];
            case 4:
                return new RemoteMediaModel[i];
            case 5:
                return new MediaOverlayTypeFeatureImpl[i];
            case 6:
                return new MediaCollectionKeyProxy[i];
            case 7:
                return new MediaKeyProxy[i];
            case 8:
                return new MemoriesKeyProxy[i];
            case 9:
                return new MediaSizeFeatureImpl[i];
            case 10:
                return new MediaSourceFeatureImpl[i];
            case 11:
                return new FeaturedMemoriesMediaCollection[i];
            case 12:
                return new MemoriesDeepLinkResolveResult[i];
            case 13:
                return new _699[i];
            case 14:
                return new _700[i];
            case 15:
                return new _1539[i];
            case 16:
                return new _701[i];
            case 17:
                return new _702[i];
            case 18:
                return new _1533[i];
            case 19:
                return new EffectRenderInstructionFeature$RenderInstruction.BeforeAfterRenderInstruction[i];
            default:
                return new EffectRenderInstructionFeature$RenderInstruction.MemoryCardV1RenderInstruction[i];
        }
    }
}
