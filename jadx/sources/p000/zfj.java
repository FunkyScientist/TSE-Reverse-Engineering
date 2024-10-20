package p000;

import android.os.Parcelable;
import com.google.android.apps.photos.mars.status.LockedFolderStatusTask$Extras;
import com.google.android.apps.photos.mediadetails.people.facetag.data.AutoValue_ParcelableClusterInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zfj implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f192068a;

    public zfj(int i) {
        this.f192068a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0049, code lost:
    
        if (r9.equals("TrainedAlgorithmicMedia") != false) goto L36;
     */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r9) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zfj.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.f192068a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return new _244[i];
                        }
                        return new _227[i];
                    }
                    return new _218[i];
                }
                return new _162[i];
            }
            return new AutoValue_ParcelableClusterInfo[i];
        }
        return new LockedFolderStatusTask$Extras[i];
    }
}
