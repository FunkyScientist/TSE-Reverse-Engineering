package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitExternalEntityKey;
import java.util.ArrayList;
import java.util.List;
import p000.awwm;
import p000.bajo;
import p000.balb;
import p000.bjqj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousCoalescedGroup implements CoalescedChannels {
    public static final Parcelable.Creator CREATOR = new awwm(16);

    /* renamed from: a */
    private final List f132233a;

    /* renamed from: b */
    private final List f132234b;

    /* renamed from: c */
    private final balb f132235c;

    /* renamed from: d */
    private final boolean f132236d;

    /* renamed from: e */
    private final List f132237e;

    /* renamed from: f */
    private final boolean f132238f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public PopulousCoalescedGroup(bjqj bjqjVar) {
        this.f132233a = bjqjVar.f113647c;
        this.f132234b = bjqjVar.f113645a;
        this.f132235c = (balb) bjqjVar.f113646b;
        this.f132236d = false;
        this.f132237e = null;
        this.f132238f = false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: a */
    public final int mo49378a() {
        return 1;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: b */
    public final balb mo49379b() {
        return this.f132235c;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: c */
    public final List mo49380c() {
        return this.f132233a;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: d */
    public final List mo49381d() {
        return this.f132234b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PopulousCoalescedGroup)) {
            return false;
        }
        return ((Channel) this.f132233a.get(0)).equals(((PopulousCoalescedGroup) obj).f132233a.get(0));
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: g */
    public final boolean mo49384g() {
        return this.f132236d;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f132233a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f132233a);
        parcel.writeList(this.f132234b);
        balb balbVar = this.f132235c;
        parcel.writeInt(balbVar.mo36894g() ? 1 : 0);
        if (balbVar.mo36894g()) {
            parcel.writeInt(((Integer) balbVar.mo36890c()).intValue());
        }
        parcel.writeInt(this.f132236d ? 1 : 0);
        parcel.writeTypedList(this.f132237e);
        parcel.writeInt(this.f132238f ? 1 : 0);
    }

    public PopulousCoalescedGroup(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f132233a = arrayList;
        parcel.readList(arrayList, PopulousChannel.class.getClassLoader());
        ArrayList arrayList2 = new ArrayList();
        this.f132234b = arrayList2;
        parcel.readList(arrayList2, PopulousChannel.class.getClassLoader());
        this.f132235c = parcel.readInt() == 1 ? balb.m36938i(Integer.valueOf(parcel.readInt())) : bajo.f81037a;
        this.f132236d = parcel.readInt() == 1;
        ArrayList arrayList3 = new ArrayList();
        this.f132237e = arrayList3;
        parcel.readTypedList(arrayList3, PeopleKitExternalEntityKey.CREATOR);
        this.f132238f = parcel.readInt() == 1;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: e */
    public final void mo49382e(Context context) {
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: f */
    public final void mo49383f(int i) {
    }
}
