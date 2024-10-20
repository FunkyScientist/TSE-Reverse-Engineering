package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p000.C0071bb;
import p000.C0180em;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(12);

    /* renamed from: a */
    public final int f47446a;

    /* renamed from: b */
    public final long f47447b;

    /* renamed from: c */
    public final long f47448c;

    /* renamed from: d */
    public final float f47449d;

    /* renamed from: e */
    public final long f47450e;

    /* renamed from: f */
    public final int f47451f;

    /* renamed from: g */
    public final CharSequence f47452g;

    /* renamed from: h */
    public final long f47453h;

    /* renamed from: i */
    public final List f47454i;

    /* renamed from: j */
    public final long f47455j;

    /* renamed from: k */
    public final Bundle f47456k;

    /* renamed from: l */
    public PlaybackState f47457l;

    /* compiled from: PG */
    /* loaded from: classes.dex */
    public final class CustomAction implements Parcelable {
        public static final Parcelable.Creator CREATOR = new C0071bb(13);

        /* renamed from: a */
        public final String f47458a;

        /* renamed from: b */
        public final CharSequence f47459b;

        /* renamed from: c */
        public final int f47460c;

        /* renamed from: d */
        public final Bundle f47461d;

        /* renamed from: e */
        public PlaybackState.CustomAction f47462e;

        public CustomAction(String str, CharSequence charSequence, int i, Bundle bundle) {
            this.f47458a = str;
            this.f47459b = charSequence;
            this.f47460c = i;
            this.f47461d = bundle;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f47459b) + ", mIcon=" + this.f47460c + ", mExtras=" + this.f47461d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f47458a);
            TextUtils.writeToParcel(this.f47459b, parcel, i);
            parcel.writeInt(this.f47460c);
            parcel.writeBundle(this.f47461d);
        }

        public CustomAction(Parcel parcel) {
            this.f47458a = parcel.readString();
            this.f47459b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f47460c = parcel.readInt();
            this.f47461d = parcel.readBundle(C0180em.class.getClassLoader());
        }
    }

    public PlaybackStateCompat(int i, long j, long j2, float f, long j3, int i2, CharSequence charSequence, long j4, List list, long j5, Bundle bundle) {
        this.f47446a = i;
        this.f47447b = j;
        this.f47448c = j2;
        this.f47449d = f;
        this.f47450e = j3;
        this.f47451f = i2;
        this.f47452g = charSequence;
        this.f47453h = j4;
        this.f47454i = new ArrayList(list);
        this.f47455j = j5;
        this.f47456k = bundle;
    }

    /* renamed from: a */
    public static PlaybackStateCompat m22894a(Object obj) {
        ArrayList arrayList;
        CustomAction customAction;
        if (obj == null) {
            return null;
        }
        PlaybackState playbackState = (PlaybackState) obj;
        List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
        if (customActions != null) {
            ArrayList arrayList2 = new ArrayList(customActions.size());
            for (PlaybackState.CustomAction customAction2 : customActions) {
                if (customAction2 != null) {
                    PlaybackState.CustomAction customAction3 = customAction2;
                    Bundle extras = customAction3.getExtras();
                    C0180em.m51940c(extras);
                    customAction = new CustomAction(customAction3.getAction(), customAction3.getName(), customAction3.getIcon(), extras);
                    customAction.f47462e = customAction3;
                } else {
                    customAction = null;
                }
                arrayList2.add(customAction);
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        Bundle extras2 = playbackState.getExtras();
        C0180em.m51940c(extras2);
        PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), extras2);
        playbackStateCompat.f47457l = playbackState;
        return playbackStateCompat;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f47446a + ", position=" + this.f47447b + ", buffered position=" + this.f47448c + ", speed=" + this.f47449d + ", updated=" + this.f47453h + ", actions=" + this.f47450e + ", error code=" + this.f47451f + ", error message=" + this.f47452g + ", custom actions=" + this.f47454i + ", active item id=" + this.f47455j + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f47446a);
        parcel.writeLong(this.f47447b);
        parcel.writeFloat(this.f47449d);
        parcel.writeLong(this.f47453h);
        parcel.writeLong(this.f47448c);
        parcel.writeLong(this.f47450e);
        TextUtils.writeToParcel(this.f47452g, parcel, i);
        parcel.writeTypedList(this.f47454i);
        parcel.writeLong(this.f47455j);
        parcel.writeBundle(this.f47456k);
        parcel.writeInt(this.f47451f);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f47446a = parcel.readInt();
        this.f47447b = parcel.readLong();
        this.f47449d = parcel.readFloat();
        this.f47453h = parcel.readLong();
        this.f47448c = parcel.readLong();
        this.f47450e = parcel.readLong();
        this.f47452g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f47454i = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f47455j = parcel.readLong();
        this.f47456k = parcel.readBundle(C0180em.class.getClassLoader());
        this.f47451f = parcel.readInt();
    }
}
