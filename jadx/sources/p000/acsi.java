package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadDialogConfig;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        acsj m47719o = FileGroupDownloadDialogConfig.m47719o();
        String readString = parcel.readString();
        if (readString != null) {
            m47719o.f16312a = readString;
            m47719o.m12846d(parcel.readString());
            m47719o.m12845c(parcel.readString());
            m47719o.f16314c = parcel.readString();
            m47719o.f16315d = parcel.readString();
            m47719o.m12848f(awog.m32444h(parcel));
            m47719o.m12847e(awog.m32444h(parcel));
            m47719o.m12849g(awog.m32444h(parcel));
            m47719o.m12844b(awog.m32444h(parcel));
            m47719o.f16316e = (awxs) parcel.readSerializable();
            m47719o.f16317f = (awxs) parcel.readSerializable();
            m47719o.f16318g = (awxs) parcel.readSerializable();
            m47719o.f16319h = (awxq) parcel.readSerializable();
            return m47719o.m12843a();
        }
        throw new NullPointerException("Null dialogTag");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FileGroupDownloadDialogConfig[i];
    }
}
