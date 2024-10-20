package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.kioskprints.AutoValue_KioskPrintsOrderDetailsFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.photobook.PhotoBookLayoutFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.retailprints.AutoValue_RetailPrintOrderDetailsFeature;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.wallart.WallArtLayoutFeature;
import com.google.android.apps.photos.printingskus.entrypoints.memories.feature.AutoValue_PhotobookSuggestionMemoryCollectionFeature;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCoverHint;
import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookPricedProduct;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.core.PrintText;
import com.google.android.apps.photos.printingskus.photobook.core.PrintTextMeasurementInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahtt implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f30806a;

    public ahtt(int i) {
        this.f30806a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010b, code lost:
    
        if (r8.equals("UNKNOWN_USES_BIOMETRICS") != false) goto L46;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ahtt.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f30806a) {
            case 0:
                return new _2096[i];
            case 1:
                return new _2095[i];
            case 2:
                return new _2097[i];
            case 3:
                return new _2102[i];
            case 4:
                return new AutoValue_KioskPrintsOrderDetailsFeature[i];
            case 5:
                return new PhotoBookLayoutFeature[i];
            case 6:
                return new AutoValue_RetailPrintOrderDetailsFeature[i];
            case 7:
                return new _2098[i];
            case 8:
                return new _2081[i];
            case 9:
                return new _2101[i];
            case 10:
                return new WallArtLayoutFeature[i];
            case 11:
                return new _2104[i];
            case 12:
                return new AutoValue_PhotobookSuggestionMemoryCollectionFeature[i];
            case 13:
                return new PhotoBookCover[i];
            case 14:
                return new PhotoBookCoverHint[i];
            case 15:
                return new PhotoBookPricedProduct[i];
            case 16:
                return new PrintId[i];
            case 17:
                return new PrintPage[i];
            case 18:
                return new PrintPhoto[i];
            case 19:
                return new PrintText[i];
            default:
                return new PrintTextMeasurementInfo[i];
        }
    }
}
