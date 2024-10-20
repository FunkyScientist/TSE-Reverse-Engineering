package com.google.android.libraries.social.activityresult;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.awqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ParcelableMap implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awqm(18);

    /* renamed from: a */
    private final Class f131964a;

    /* renamed from: b */
    private final Map f131965b = new HashMap();

    public ParcelableMap(Parcel parcel) {
        try {
            Class<?> cls = Class.forName(parcel.readString());
            this.f131964a = cls;
            ClassLoader classLoader = cls.getClassLoader();
            int readInt = parcel.readInt();
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    arrayList.add(parcel.readParcelable(classLoader));
                }
                this.f131965b.put(Integer.valueOf(readInt2), arrayList);
            }
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: a */
    public final List m49272a(Integer num) {
        return (List) this.f131965b.remove(num);
    }

    /* renamed from: b */
    public final void m49273b(Integer num, Parcelable parcelable) {
        List list = (List) this.f131965b.get(num);
        if (list == null) {
            list = new ArrayList();
            this.f131965b.put(num, list);
        }
        list.add(parcelable);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131964a.getName());
        parcel.writeInt(this.f131965b.size());
        for (Integer num : this.f131965b.keySet()) {
            parcel.writeInt(num.intValue());
            List list = (List) this.f131965b.get(num);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
    }

    public ParcelableMap(Class cls) {
        this.f131964a = cls;
    }
}
