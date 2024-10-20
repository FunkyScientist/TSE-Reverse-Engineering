package com.google.android.libraries.social.async;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Map;
import p000._3037;
import p000.awwm;
import p000.ayrf;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class BackgroundTaskManagerState implements Parcelable {

    /* renamed from: b */
    public int f131997b;

    /* renamed from: c */
    public Map f131998c;

    /* renamed from: a */
    public static final String[] f131996a = new String[0];
    public static final Parcelable.Creator CREATOR = new awwm(2);

    public BackgroundTaskManagerState(Parcel parcel) {
        this.f131997b = parcel.readInt();
        int readInt = parcel.readInt();
        this.f131998c = new HashMap(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f131998c.put(parcel.readString(), Integer.valueOf(parcel.readInt()));
        }
    }

    /* renamed from: a */
    public final void m49282a(String str) {
        Integer num = (Integer) this.f131998c.get(str);
        if (num != null) {
            if (num.intValue() == 1) {
                this.f131998c.remove(str);
            } else {
                this.f131998c.put(str, Integer.valueOf(num.intValue() - 1));
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f131997b);
        parcel.writeInt(this.f131998c.size());
        for (Map.Entry entry : this.f131998c.entrySet()) {
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Integer) entry.getValue()).intValue());
        }
    }

    public BackgroundTaskManagerState(_3037 _3037) {
        ayrf.m34762c();
        int i = 1;
        int i2 = _3037.f5724b + 1;
        _3037.f5724b = i2;
        if (i2 == 0) {
            _3037.f5724b = 1;
        } else {
            i = i2;
        }
        this.f131997b = i;
        this.f131998c = new HashMap();
    }
}
