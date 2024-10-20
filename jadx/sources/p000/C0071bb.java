package p000;

import android.content.Intent;
import android.content.IntentSender;
import android.media.MediaDescription;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.app.BackStackRecordState;
import android.support.v4.app.BackStackState;
import android.support.v4.app.FragmentManager$LaunchedFragmentInfo;
import android.support.v4.app.FragmentManagerState;
import android.support.v4.app.FragmentState;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v7.widget.AppCompatSpinner$SavedState;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.appsearch.safeparcel.GenericDocumentParcel;
import androidx.appsearch.safeparcel.PropertyParcel;
import java.util.ArrayList;

/* compiled from: PG */
/* renamed from: bb */
/* loaded from: classes.dex */
public final class C0071bb implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f81810a;

    public C0071bb(int i) {
        this.f81810a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Intent intent = null;
        switch (this.f81810a) {
            case 0:
                return new BackStackState(parcel);
            case 1:
                return new BackStackRecordState(parcel);
            case 2:
                return new FragmentManager$LaunchedFragmentInfo(parcel);
            case 3:
                return new FragmentManagerState(parcel);
            case 4:
                return new FragmentState(parcel);
            case 5:
                return MediaDescriptionCompat.m22887a(MediaDescription.CREATOR.createFromParcel(parcel));
            case 6:
                return new MediaMetadataCompat(parcel);
            case 7:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 8:
                return new MediaSessionCompat$QueueItem(parcel);
            case 9:
                return new MediaSessionCompat$ResultReceiverWrapper(parcel);
            case 10:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 11:
                return new ParcelableVolumeInfo(parcel);
            case 12:
                return new PlaybackStateCompat(parcel);
            case 13:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 14:
                return new AppCompatSpinner$SavedState(parcel);
            case 15:
                return new LinearLayoutManager.SavedState(parcel);
            case 16:
                return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem(parcel);
            case 17:
                return new StaggeredGridLayoutManager.SavedState(parcel);
            case 18:
                parcel.getClass();
                int readInt = parcel.readInt();
                if (parcel.readInt() != 0) {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new ActivityResult(readInt, intent);
            case 19:
                parcel.getClass();
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                readParcelable.getClass();
                return new IntentSenderRequest((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            default:
                Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
                String string = readBundle.getString("namespace");
                String string2 = readBundle.getString("id");
                String string3 = readBundle.getString("schemaType");
                if (string != null && string2 != null && string3 != null) {
                    C1081sx c1081sx = new C1081sx(string, string2, string3);
                    ArrayList<String> stringArrayList = readBundle.getStringArrayList("parentTypes");
                    if (stringArrayList != null) {
                        c1081sx.m68582c(stringArrayList);
                    }
                    c1081sx.f176803b = readBundle.getInt("score");
                    c1081sx.f176802a = readBundle.getLong("creationTimestampMillis");
                    c1081sx.m68583d(readBundle.getLong("ttlMillis"));
                    Bundle bundle = readBundle.getBundle("properties");
                    if (bundle != null) {
                        for (String str : bundle.keySet()) {
                            c1081sx.m68581b(str, (PropertyParcel) bundle.getParcelable(str));
                        }
                    }
                    return c1081sx.m68580a();
                }
                throw new IllegalArgumentException("GenericDocumentParcel bundle doesn't have namespace, id, or schemaType.");
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f81810a) {
            case 0:
                return new BackStackState[i];
            case 1:
                return new BackStackRecordState[i];
            case 2:
                return new FragmentManager$LaunchedFragmentInfo[i];
            case 3:
                return new FragmentManagerState[i];
            case 4:
                return new FragmentState[i];
            case 5:
                return new MediaDescriptionCompat[i];
            case 6:
                return new MediaMetadataCompat[i];
            case 7:
                return new RatingCompat[i];
            case 8:
                return new MediaSessionCompat$QueueItem[i];
            case 9:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 10:
                return new MediaSessionCompat$Token[i];
            case 11:
                return new ParcelableVolumeInfo[i];
            case 12:
                return new PlaybackStateCompat[i];
            case 13:
                return new PlaybackStateCompat.CustomAction[i];
            case 14:
                return new AppCompatSpinner$SavedState[i];
            case 15:
                return new LinearLayoutManager.SavedState[i];
            case 16:
                return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem[i];
            case 17:
                return new StaggeredGridLayoutManager.SavedState[i];
            case 18:
                return new ActivityResult[i];
            case 19:
                return new IntentSenderRequest[i];
            default:
                return new GenericDocumentParcel[i];
        }
    }
}
