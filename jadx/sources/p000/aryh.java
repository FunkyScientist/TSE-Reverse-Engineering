package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.CastExperimentOptions;
import com.google.android.gms.cast.framework.CastFeatureVersions;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aryh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m30310bc = auit.m30310bc(parcel);
        String str = null;
        ArrayList arrayList = null;
        LaunchOptions launchOptions = null;
        CastMediaOptions castMediaOptions = null;
        ArrayList arrayList2 = null;
        CastExperimentOptions castExperimentOptions = null;
        CastFeatureVersions castFeatureVersions = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        double d = 0.0d;
        while (parcel.dataPosition() < m30310bc) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = auit.m30319bl(parcel, readInt);
                    break;
                case 3:
                    arrayList = auit.m30321bn(parcel, readInt);
                    break;
                case 4:
                    z = auit.m30325br(parcel, readInt);
                    break;
                case 5:
                    launchOptions = (LaunchOptions) auit.m30314bg(parcel, readInt, LaunchOptions.CREATOR);
                    break;
                case 6:
                    z2 = auit.m30325br(parcel, readInt);
                    break;
                case 7:
                    castMediaOptions = (CastMediaOptions) auit.m30314bg(parcel, readInt, CastMediaOptions.CREATOR);
                    break;
                case '\b':
                    z3 = auit.m30325br(parcel, readInt);
                    break;
                case '\t':
                    d = auit.m30252aW(parcel, readInt);
                    break;
                case '\n':
                    z4 = auit.m30325br(parcel, readInt);
                    break;
                case 11:
                    z5 = auit.m30325br(parcel, readInt);
                    break;
                case '\f':
                    z6 = auit.m30325br(parcel, readInt);
                    break;
                case '\r':
                    arrayList2 = auit.m30321bn(parcel, readInt);
                    break;
                case 14:
                    z7 = auit.m30325br(parcel, readInt);
                    break;
                case 15:
                    auit.m30308ba(parcel, readInt);
                    break;
                case 16:
                    z8 = auit.m30325br(parcel, readInt);
                    break;
                case 17:
                    castExperimentOptions = (CastExperimentOptions) auit.m30314bg(parcel, readInt, CastExperimentOptions.CREATOR);
                    break;
                case 18:
                    castFeatureVersions = (CastFeatureVersions) auit.m30314bg(parcel, readInt, CastFeatureVersions.CREATOR);
                    break;
                default:
                    auit.m30324bq(parcel, readInt);
                    break;
            }
        }
        auit.m30323bp(parcel, m30310bc);
        return new CastOptions(str, arrayList, z, launchOptions, z2, castMediaOptions, z3, d, z4, z5, z6, arrayList2, z7, z8, castExperimentOptions, castFeatureVersions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CastOptions[i];
    }
}
