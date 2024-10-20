package com.google.android.gms.people.protomodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000.asod;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class BackedUpContactsPerDeviceEntity extends AbstractSafeParcelable implements BackedUpContactsPerDevice {
    public static final Parcelable.Creator CREATOR = new asod(4);

    /* renamed from: a */
    public final String f130803a;

    /* renamed from: b */
    public final Long f130804b;

    /* renamed from: c */
    public final String f130805c;

    /* renamed from: d */
    public final Long f130806d;

    /* renamed from: e */
    public final Long f130807e;

    /* renamed from: f */
    public final DeviceVersionEntity f130808f;

    /* renamed from: g */
    private final List f130809g;

    /* renamed from: h */
    private List f130810h;

    public BackedUpContactsPerDeviceEntity(String str, Long l, List list, String str2, Long l2, Long l3, DeviceVersionEntity deviceVersionEntity) {
        this.f130803a = str;
        this.f130804b = l;
        this.f130809g = list;
        this.f130805c = str2;
        this.f130806d = l2;
        this.f130807e = l3;
        this.f130808f = deviceVersionEntity;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: a */
    public final DeviceVersion mo48884a() {
        return this.f130808f;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: b */
    public final Long mo48885b() {
        return this.f130804b;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: c */
    public final Long mo48886c() {
        return this.f130807e;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: d */
    public final Long mo48887d() {
        return this.f130806d;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: e */
    public final String mo48888e() {
        return this.f130805c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BackedUpContactsPerDevice)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        BackedUpContactsPerDevice backedUpContactsPerDevice = (BackedUpContactsPerDevice) obj;
        if (!C1131ut.m70379p(mo48889f(), backedUpContactsPerDevice.mo48889f()) || !C1131ut.m70379p(mo48885b(), backedUpContactsPerDevice.mo48885b()) || !C1131ut.m70379p(mo48890g(), backedUpContactsPerDevice.mo48890g()) || !C1131ut.m70379p(mo48888e(), backedUpContactsPerDevice.mo48888e()) || !C1131ut.m70379p(mo48887d(), backedUpContactsPerDevice.mo48887d()) || !C1131ut.m70379p(mo48886c(), backedUpContactsPerDevice.mo48886c()) || !C1131ut.m70379p(mo48884a(), backedUpContactsPerDevice.mo48884a())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: f */
    public final String mo48889f() {
        return this.f130803a;
    }

    @Override // com.google.android.gms.people.protomodel.BackedUpContactsPerDevice
    /* renamed from: g */
    public final List mo48890g() {
        List list;
        if (this.f130810h == null && (list = this.f130809g) != null) {
            this.f130810h = new ArrayList(list.size());
            Iterator it = this.f130809g.iterator();
            while (it.hasNext()) {
                this.f130810h.add((SourceStats) it.next());
            }
        }
        return this.f130810h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48889f(), mo48885b(), mo48890g(), mo48888e(), mo48887d(), mo48886c(), mo48884a()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130803a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30250aU(parcel, 3, mo48890g());
        auit.m30246aQ(parcel, 4, this.f130805c);
        auit.m30244aO(parcel, 5, this.f130806d);
        auit.m30244aO(parcel, 6, this.f130807e);
        auit.m30244aO(parcel, 7, this.f130804b);
        auit.m30245aP(parcel, 8, this.f130808f, i);
        auit.m30279ax(parcel, m30277av);
    }
}
