package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.videoplayer.database.SdrCodecAvailabilityInfo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _127 implements Feature {
    public static final Parcelable.Creator CREATOR = new aqps(1);

    /* renamed from: a */
    public final aqpm f589a;

    /* renamed from: b */
    public final SdrCodecAvailabilityInfo f590b;

    public _127(aqpm aqpmVar, SdrCodecAvailabilityInfo sdrCodecAvailabilityInfo) {
        this.f589a = aqpmVar;
        this.f590b = sdrCodecAvailabilityInfo;
    }

    /* renamed from: a */
    public static aqpm m747a(aqpr aqprVar) {
        begn mo26425a = aqprVar.mo26425a();
        if (mo26425a == null) {
            return aqpm.UNKNOWN;
        }
        begk begkVar = mo26425a.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        return aqpm.m26414a(begkVar);
    }

    /* renamed from: b */
    public static _127 m748b(aqpm aqpmVar, aqpr aqprVar) {
        if (aqpmVar != null) {
            return new _127(aqpmVar);
        }
        return new _127(m747a(aqprVar));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        aqpm aqpmVar = this.f589a;
        return super.toString() + "{adaptiveVideoStreamState=" + String.valueOf(aqpmVar) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.f589a);
        parcel.writeParcelable(this.f590b, i);
    }

    public _127(Parcel parcel) {
        this.f589a = (aqpm) parcel.readSerializable();
        this.f590b = (SdrCodecAvailabilityInfo) parcel.readParcelable(SdrCodecAvailabilityInfo.class.getClassLoader());
    }

    public _127(aqpm aqpmVar) {
        this.f589a = aqpmVar;
        this.f590b = new SdrCodecAvailabilityInfo(1);
    }
}
