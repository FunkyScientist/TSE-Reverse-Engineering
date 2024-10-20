package p000;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.session.legacy.MediaSessionCompat$ResultReceiverWrapper;
import androidx.media3.session.legacy.MediaSessionCompat$Token;
import androidx.media3.session.legacy.ParcelableVolumeInfo;
import androidx.media3.session.legacy.PlaybackStateCompat;
import androidx.media3.session.legacy.RatingCompat;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.common.testing.services.environment.BatteryStatus;
import com.google.android.apps.common.testing.services.environment.NetworkStatus;
import com.google.android.apps.common.testing.services.environment.SensorStatus;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.actionqueue.AutoValue_MutationSet;
import com.google.android.apps.photos.actionqueue.AutoValue_OnlineResult;
import com.google.android.apps.photos.actionqueue.AutoValue_OptimisticAction_MetadataSyncBlock;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class izc implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f149505a;

    public izc(int i) {
        this.f149505a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        char c;
        boolean z;
        boolean z2;
        boolean z3 = false;
        switch (this.f149505a) {
            case 0:
                Parcelable readParcelable = parcel.readParcelable(null);
                hiz.m55485g(readParcelable);
                return new MediaSessionCompat$Token(readParcelable, null);
            case 1:
                return new MediaSessionCompat$ResultReceiverWrapper(parcel);
            case 2:
                return new ParcelableVolumeInfo(parcel);
            case 3:
                return new PlaybackStateCompat(parcel);
            case 4:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 5:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 6:
                return new SwipeRefreshLayout.SavedState(parcel);
            case 7:
                return new LottieAnimationView.SavedState(parcel);
            case 8:
                return new BatteryStatus(parcel);
            case 9:
                return new NetworkStatus(parcel);
            case 10:
                return new SensorStatus(parcel);
            case 11:
                parcel.getClass();
                return new _126((awdm) Enum.valueOf(awdm.class, parcel.readString()), (Timestamp) parcel.readParcelable(_126.class.getClassLoader()));
            case 12:
                parcel.getClass();
                return new _144(parcel.readString());
            case 13:
                parcel.getClass();
                return new _231(parcel.readLong());
            case 14:
                parcel.getClass();
                return new _232(parcel.readString());
            case 15:
                parcel.getClass();
                return new AccountId(parcel.readInt());
            case 16:
                return new ShareMethodConstraints(parcel);
            case 17:
                _3138 m6899G = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                _3138 m6899G2 = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                _3138 m6899G3 = _3138.m6899G(parcel.readArrayList(LocalId.class.getClassLoader()));
                if (parcel.readInt() == 1) {
                    z3 = true;
                }
                return new AutoValue_MutationSet(m6899G, m6899G2, m6899G3, z3);
            case 18:
                String readString = parcel.readString();
                int hashCode = readString.hashCode();
                int i = 2;
                if (hashCode != -1913451371) {
                    if (hashCode != -1149187101) {
                        if (hashCode == 1306090169 && readString.equals("PERMANENT_FAILURE")) {
                            c = 1;
                        }
                        c = 65535;
                    } else {
                        if (readString.equals("SUCCESS")) {
                            c = 0;
                        }
                        c = 65535;
                    }
                } else {
                    if (readString.equals("TRANSIENT_FAILURE")) {
                        c = 2;
                    }
                    c = 65535;
                }
                if (c != 0) {
                    if (c != 1) {
                        if (c == 2) {
                            i = 3;
                        } else {
                            throw new IllegalArgumentException();
                        }
                    }
                } else {
                    i = 1;
                }
                int m39085f = bcvu.m39085f(parcel.readString());
                if (parcel.readInt() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() == 1) {
                    z3 = true;
                }
                return new AutoValue_OnlineResult(i, m39085f, z, z3);
            case 19:
                int readInt = parcel.readInt();
                _3138 m6899G4 = _3138.m6899G(parcel.readArrayList(LocalId.class.getClassLoader()));
                _3138 m6899G5 = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                _3138 m6899G6 = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                _3138 m6899G7 = _3138.m6899G(parcel.readArrayList(DedupKey.class.getClassLoader()));
                _3138 m6899G8 = _3138.m6899G(parcel.readArrayList(String.class.getClassLoader()));
                if (readInt == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new AutoValue_OptimisticAction_MetadataSyncBlock(z2, m6899G4, m6899G5, m6899G6, m6899G7, m6899G8);
            default:
                return new Actor(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f149505a) {
            case 0:
                return new MediaSessionCompat$Token[i];
            case 1:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 2:
                return new ParcelableVolumeInfo[i];
            case 3:
                return new PlaybackStateCompat[i];
            case 4:
                return new PlaybackStateCompat.CustomAction[i];
            case 5:
                return new RatingCompat[i];
            case 6:
                return new SwipeRefreshLayout.SavedState[i];
            case 7:
                return new LottieAnimationView.SavedState[i];
            case 8:
                return new BatteryStatus[i];
            case 9:
                return new NetworkStatus[i];
            case 10:
                return new SensorStatus[i];
            case 11:
                return new _126[i];
            case 12:
                return new _144[i];
            case 13:
                return new _231[i];
            case 14:
                return new _232[i];
            case 15:
                return new AccountId[i];
            case 16:
                return new ShareMethodConstraints[i];
            case 17:
                return new AutoValue_MutationSet[i];
            case 18:
                return new AutoValue_OnlineResult[i];
            case 19:
                return new AutoValue_OptimisticAction_MetadataSyncBlock[i];
            default:
                return new Actor[i];
        }
    }
}
