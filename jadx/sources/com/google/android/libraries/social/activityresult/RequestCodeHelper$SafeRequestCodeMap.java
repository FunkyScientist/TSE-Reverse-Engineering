package com.google.android.libraries.social.activityresult;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class RequestCodeHelper$SafeRequestCodeMap implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awqm(19);

    /* renamed from: a */
    public final Map f131966a = new HashMap();

    public RequestCodeHelper$SafeRequestCodeMap() {
    }

    /* renamed from: a */
    public final Integer m49274a(Integer num) {
        return (Integer) this.f131966a.get(num);
    }

    /* renamed from: b */
    public final Set m49275b() {
        return this.f131966a.keySet();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131966a.size());
        for (Map.Entry entry : this.f131966a.entrySet()) {
            parcel.writeInt(((Integer) entry.getKey()).intValue());
            parcel.writeInt(((Integer) entry.getValue()).intValue());
        }
    }

    public RequestCodeHelper$SafeRequestCodeMap(Parcel parcel) {
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            this.f131966a.put(Integer.valueOf(parcel.readInt()), Integer.valueOf(parcel.readInt()));
        }
    }
}
