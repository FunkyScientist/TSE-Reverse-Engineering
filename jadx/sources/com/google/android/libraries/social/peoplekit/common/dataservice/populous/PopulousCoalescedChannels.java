package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitExternalEntityKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p000.awwm;
import p000.axlf;
import p000.axli;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousCoalescedChannels implements CoalescedChannels {
    public static final Parcelable.Creator CREATOR = new awwm(15);

    /* renamed from: a */
    public List f132227a;

    /* renamed from: b */
    private boolean f132228b;

    /* renamed from: c */
    private final boolean f132229c;

    /* renamed from: d */
    private final List f132230d;

    /* renamed from: e */
    private final boolean f132231e;

    /* renamed from: f */
    private int f132232f;

    public PopulousCoalescedChannels(axli axliVar) {
        this.f132228b = false;
        this.f132227a = axliVar.f73707a;
        this.f132229c = axliVar.f73708b;
        this.f132230d = axliVar.f73709c;
        this.f132231e = axliVar.f73710d;
        this.f132232f = 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: a */
    public final int mo49378a() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: b */
    public final balb mo49379b() {
        return balb.m36938i(Integer.valueOf(this.f132227a.size()));
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: c */
    public final List mo49380c() {
        return this.f132227a;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: d */
    public final List mo49381d() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: e */
    public final void mo49382e(Context context) {
        if (!this.f132228b) {
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Channel channel : this.f132227a) {
                if (hashSet.add(channel.mo49363l(context))) {
                    arrayList.add(channel);
                }
            }
            this.f132227a = arrayList;
            this.f132228b = true;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PopulousCoalescedChannels) {
            PopulousCoalescedChannels populousCoalescedChannels = (PopulousCoalescedChannels) obj;
            if (mo49379b().equals(populousCoalescedChannels.mo49379b())) {
                List list = populousCoalescedChannels.f132227a;
                for (int i = 0; i < this.f132227a.size(); i++) {
                    if (!((Channel) this.f132227a.get(i)).equals(list.get(i))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: f */
    public final void mo49383f(int i) {
        if (this.f132232f == i) {
            return;
        }
        Collections.sort(this.f132227a, new axlf(i));
        this.f132232f = i;
    }

    @Override // com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels
    /* renamed from: g */
    public final boolean mo49384g() {
        return this.f132229c;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f132227a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f132227a);
        parcel.writeInt(this.f132228b ? 1 : 0);
        parcel.writeInt(this.f132229c ? 1 : 0);
        parcel.writeTypedList(this.f132230d);
        parcel.writeInt(this.f132231e ? 1 : 0);
        parcel.writeInt(this.f132232f);
    }

    public PopulousCoalescedChannels(Parcel parcel) {
        this.f132228b = false;
        ArrayList arrayList = new ArrayList();
        this.f132227a = arrayList;
        parcel.readList(arrayList, PopulousChannel.class.getClassLoader());
        this.f132228b = parcel.readInt() == 1;
        this.f132229c = parcel.readInt() == 1;
        ArrayList arrayList2 = new ArrayList();
        this.f132230d = arrayList2;
        parcel.readTypedList(arrayList2, PeopleKitExternalEntityKey.CREATOR);
        this.f132231e = parcel.readInt() == 1;
        this.f132232f = parcel.readInt();
    }
}
