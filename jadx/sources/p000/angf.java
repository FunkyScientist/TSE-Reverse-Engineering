package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.sharedmedia.features.IsCollectionExhaustiveFeature;
import com.google.android.apps.photos.sharedmedia.features.IsJoinedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsNotificationMutedFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.LocalShareInfoFeature;
import com.google.android.apps.photos.sharedmedia.features.NonViewerAutoAddEnabledInfoFeature;
import com.google.android.apps.photos.sharedmedia.features.ShortUrlFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.apps.photos.sharedmedia.features.UnseenContentCountFeature;
import com.google.android.apps.photos.showcase.feature.ShowcaseFeatureImpl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class angf implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f48825a;

    public angf(int i) {
        this.f48825a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b7, code lost:
    
        if (r8.equals("UNKNOWN_NOTIFICATION_TYPE") != false) goto L64;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r8) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.angf.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f48825a) {
            case 0:
                return new IsJoinedFeature[i];
            case 1:
                return new IsCollectionExhaustiveFeature[i];
            case 2:
                return new IsNotificationMutedFeature[i];
            case 3:
                return new _2566[i];
            case 4:
                return new IsSharedMediaCollectionFeature[i];
            case 5:
                return new _2567[i];
            case 6:
                return new _186[i];
            case 7:
                return new LocalShareInfoFeature[i];
            case 8:
                return new NonViewerAutoAddEnabledInfoFeature[i];
            case 9:
                return new _2571[i];
            case 10:
                return new ShortUrlFeature[i];
            case 11:
                return new TakedownNotificationTypeFeature[i];
            case 12:
                return new UnseenContentCountFeature[i];
            case 13:
                return new ShowcaseFeatureImpl[0];
            case 14:
                return new _1540[i];
            case 15:
                return new _1542[i];
            case 16:
                return new _175[i];
            case 17:
                return new _703[i];
            case 18:
                return new _1546[i];
            case 19:
                return new _1547[i];
            default:
                return new _704[i];
        }
    }
}
