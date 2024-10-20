package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.GroupMember;
import com.google.android.libraries.social.populous.core.GroupOrigin;
import p000.awwm;
import p000.batu;
import p000.batz;
import p000.bbbl;
import p000.biai;
import p000.bjqj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousGroup implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(18);

    /* renamed from: a */
    private final Group f132248a;

    public PopulousGroup(Parcel parcel) {
        Group group = (Group) parcel.readParcelable(Group.class.getClassLoader());
        this.f132248a = group;
        m49404a(group);
    }

    /* renamed from: a */
    private static void m49404a(Group group) {
        if (group == null) {
            int i = batz.f81540d;
            batz batzVar = bbbl.f81875a;
            return;
        }
        batu batuVar = new batu();
        batz mo49454b = group.mo49454b();
        int size = mo49454b.size();
        for (int i2 = 0; i2 < size; i2++) {
            GroupMember groupMember = (GroupMember) mo49454b.get(i2);
            bjqj bjqjVar = new bjqj();
            bjqjVar.f113646b = groupMember.mo49457a();
            batuVar.m37347h(new PopulousPerson(bjqjVar));
        }
        batuVar.mo37337f();
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }

    public final String toString() {
        if (!this.f132248a.mo49455c().isEmpty()) {
            Group group = this.f132248a;
            return group.mo49456d() + ":" + ((GroupOrigin) group.mo49455c().get(0)).mo49561c();
        }
        return this.f132248a.mo49456d().concat(":GROUP");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132248a, i);
    }

    public PopulousGroup(biai biaiVar) {
        Group group = (Group) biaiVar.f109784a;
        this.f132248a = group;
        m49404a(group);
    }
}
