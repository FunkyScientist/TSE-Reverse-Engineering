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
public class PersonEntity extends AbstractSafeParcelable implements Person {
    public static final Parcelable.Creator CREATOR = new asod(10);

    /* renamed from: a */
    public final String f130825a;

    /* renamed from: b */
    private final List f130826b;

    /* renamed from: c */
    private final List f130827c;

    /* renamed from: d */
    private final List f130828d;

    /* renamed from: e */
    private final List f130829e;

    /* renamed from: f */
    private final List f130830f;

    /* renamed from: g */
    private List f130831g;

    /* renamed from: h */
    private List f130832h;

    /* renamed from: i */
    private List f130833i;

    /* renamed from: j */
    private List f130834j;

    /* renamed from: k */
    private List f130835k;

    public PersonEntity(String str, List list, List list2, List list3, List list4, List list5) {
        this.f130825a = str;
        this.f130826b = list;
        this.f130827c = list2;
        this.f130828d = list3;
        this.f130829e = list4;
        this.f130830f = list5;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: a */
    public final String mo48904a() {
        return this.f130825a;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: b */
    public final List mo48905b() {
        List list;
        if (this.f130835k == null && (list = this.f130830f) != null) {
            this.f130835k = new ArrayList(list.size());
            Iterator it = this.f130830f.iterator();
            while (it.hasNext()) {
                this.f130835k.add((Birthday) it.next());
            }
        }
        return this.f130835k;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: c */
    public final List mo48906c() {
        List list;
        if (this.f130833i == null && (list = this.f130828d) != null) {
            this.f130833i = new ArrayList(list.size());
            Iterator it = this.f130828d.iterator();
            while (it.hasNext()) {
                this.f130833i.add((Email) it.next());
            }
        }
        return this.f130833i;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: d */
    public final List mo48907d() {
        List list;
        if (this.f130831g == null && (list = this.f130826b) != null) {
            this.f130831g = new ArrayList(list.size());
            Iterator it = this.f130826b.iterator();
            while (it.hasNext()) {
                this.f130831g.add((Name) it.next());
            }
        }
        return this.f130831g;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: e */
    public final List mo48908e() {
        List list;
        if (this.f130834j == null && (list = this.f130829e) != null) {
            this.f130834j = new ArrayList(list.size());
            Iterator it = this.f130829e.iterator();
            while (it.hasNext()) {
                this.f130834j.add((Phone) it.next());
            }
        }
        return this.f130834j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Person)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Person person = (Person) obj;
        if (!C1131ut.m70379p(mo48904a(), person.mo48904a()) || !C1131ut.m70379p(mo48907d(), person.mo48907d()) || !C1131ut.m70379p(mo48909f(), person.mo48909f()) || !C1131ut.m70379p(mo48906c(), person.mo48906c()) || !C1131ut.m70379p(mo48908e(), person.mo48908e()) || !C1131ut.m70379p(mo48905b(), person.mo48905b())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.people.protomodel.Person
    /* renamed from: f */
    public final List mo48909f() {
        List list;
        if (this.f130832h == null && (list = this.f130827c) != null) {
            this.f130832h = new ArrayList(list.size());
            Iterator it = this.f130827c.iterator();
            while (it.hasNext()) {
                this.f130832h.add((Photo) it.next());
            }
        }
        return this.f130832h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{mo48904a(), mo48907d(), mo48909f(), mo48906c(), mo48908e(), mo48905b()});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130825a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30250aU(parcel, 4, mo48907d());
        auit.m30250aU(parcel, 5, mo48909f());
        auit.m30250aU(parcel, 9, mo48905b());
        auit.m30250aU(parcel, 11, mo48906c());
        auit.m30250aU(parcel, 13, mo48908e());
        auit.m30279ax(parcel, m30277av);
    }
}
