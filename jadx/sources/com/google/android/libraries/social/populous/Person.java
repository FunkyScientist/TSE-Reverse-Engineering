package com.google.android.libraries.social.populous;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.EdgeKeyInfo;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonExtendedData;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Phone;
import com.google.android.libraries.social.populous.core.Photo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.axqo;
import p000.axso;
import p000.axtw;
import p000.batz;
import p000.bbbl;
import p000.bbhs;
import p000.bddz;
import p000.bhin;
import p000.blgp;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Person implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(10);

    /* renamed from: a */
    public final PersonMetadata f132439a;

    /* renamed from: b */
    public final batz f132440b;

    /* renamed from: c */
    public final batz f132441c;

    /* renamed from: d */
    public final batz f132442d;

    /* renamed from: e */
    public final String f132443e;

    /* renamed from: f */
    public final PersonExtendedData f132444f;

    /* renamed from: g */
    public final bhin f132445g;

    /* renamed from: h */
    public final batz f132446h;

    /* renamed from: i */
    private final batz f132447i;

    /* renamed from: j */
    private final batz f132448j;

    /* renamed from: k */
    private final boolean f132449k;

    /* renamed from: l */
    private final bddz f132450l;

    /* renamed from: m */
    private final blgp f132451m;

    /* renamed from: n */
    private InAppNotificationTarget[] f132452n;

    /* renamed from: o */
    private Name[] f132453o;

    /* renamed from: p */
    private Photo[] f132454p;

    public Person(PersonMetadata personMetadata, List list, List list2, List list3, List list4, List list5, String str, boolean z, PersonExtendedData personExtendedData, bddz bddzVar, bhin bhinVar, blgp blgpVar) {
        this.f132439a = personMetadata;
        batz m37359i = batz.m37359i(list);
        this.f132440b = m37359i;
        batz m37359i2 = batz.m37359i(list2);
        this.f132447i = m37359i2;
        batz m37359i3 = batz.m37359i(list3);
        this.f132448j = m37359i3;
        this.f132449k = z;
        batz[] batzVarArr = {m37359i, m37359i2, m37359i3};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 3; i++) {
            batz batzVar = batzVarArr[i];
            if (batzVar != null) {
                arrayList.addAll(batzVar);
            }
        }
        this.f132446h = batz.m37353B(arrayList);
        this.f132443e = str;
        this.f132444f = personExtendedData;
        this.f132450l = bddzVar;
        this.f132445g = bhinVar;
        this.f132451m = blgpVar;
        this.f132441c = m49505e(batz.m37359i(list4));
        this.f132442d = m49505e(batz.m37359i(list5));
    }

    /* renamed from: e */
    private final batz m49505e(batz batzVar) {
        batz batzVar2;
        if (this.f132449k && (batzVar2 = this.f132446h) != null && !batzVar2.isEmpty()) {
            ContactMethodField contactMethodField = (ContactMethodField) this.f132446h.get(0);
            for (int i = 0; i < batzVar.size(); i++) {
                axtw axtwVar = (axtw) batzVar.get(i);
                PersonFieldMetadata mo33908b = contactMethodField.mo33908b();
                PersonFieldMetadata mo33908b2 = axtwVar.mo33908b();
                int i2 = mo33908b.f132662v;
                if (i2 != 1 && (!axso.m33840r(i2, mo33908b2.f132662v) || !C1131ut.m70379p(mo33908b.f132658r, mo33908b2.f132658r))) {
                    batz batzVar3 = mo33908b.f132648h;
                    for (int i3 = 0; i3 < ((bbbl) batzVar3).f81877c; i3++) {
                        EdgeKeyInfo edgeKeyInfo = (EdgeKeyInfo) batzVar3.get(i3);
                        if (!axso.m33840r(edgeKeyInfo.m49597b(), mo33908b2.f132662v) || !C1131ut.m70379p(edgeKeyInfo.m49596a(), mo33908b2.f132658r)) {
                        }
                    }
                }
                ArrayList m37826aN = bbhs.m37826aN(batzVar);
                m37826aN.remove(i);
                m37826aN.add(0, axtwVar);
                return batz.m37359i(m37826aN);
            }
            return batzVar;
        }
        return batzVar;
    }

    /* renamed from: a */
    public final String m49506a() {
        if (!this.f132441c.isEmpty()) {
            return ((Name) this.f132441c.get(0)).f132633a.toString();
        }
        return "";
    }

    @Deprecated
    /* renamed from: b */
    public final InAppNotificationTarget[] m49507b() {
        if (this.f132452n == null) {
            this.f132452n = (InAppNotificationTarget[]) this.f132448j.toArray(new InAppNotificationTarget[0]);
        }
        return this.f132452n;
    }

    @Deprecated
    /* renamed from: c */
    public final Name[] m49508c() {
        if (this.f132453o == null) {
            this.f132453o = (Name[]) this.f132441c.toArray(new Name[0]);
        }
        return this.f132453o;
    }

    @Deprecated
    /* renamed from: d */
    public final Photo[] m49509d() {
        if (this.f132454p == null) {
            this.f132454p = (Photo[]) this.f132442d.toArray(new Photo[0]);
        }
        return this.f132454p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Person) {
            Person person = (Person) obj;
            if (C1131ut.m70379p(this.f132439a, person.f132439a) && C1131ut.m70379p(this.f132440b, person.f132440b) && C1131ut.m70379p(this.f132447i, person.f132447i) && C1131ut.m70379p(this.f132448j, person.f132448j) && C1131ut.m70379p(this.f132441c, person.f132441c) && C1131ut.m70379p(this.f132442d, person.f132442d) && C1131ut.m70379p(this.f132443e, person.f132443e) && this.f132449k == person.f132449k && C1131ut.m70379p(this.f132444f, person.f132444f) && C1131ut.m70379p(this.f132450l, person.f132450l) && C1131ut.m70379p(this.f132445g, person.f132445g) && C1131ut.m70379p(this.f132451m, person.f132451m)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f132439a, this.f132440b, this.f132447i, this.f132448j, this.f132441c, this.f132442d, this.f132443e, Boolean.valueOf(this.f132449k), this.f132444f, this.f132450l, this.f132445g, this.f132451m});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132439a, 0);
        axso.m33830h(parcel, this.f132440b, new Email[0]);
        axso.m33830h(parcel, this.f132447i, new Phone[0]);
        axso.m33830h(parcel, this.f132448j, new InAppNotificationTarget[0]);
        axso.m33830h(parcel, this.f132441c, new Name[0]);
        axso.m33830h(parcel, this.f132442d, new Photo[0]);
        parcel.writeString(this.f132443e);
        parcel.writeInt(this.f132449k ? 1 : 0);
        parcel.writeParcelable(this.f132444f, 0);
        axso.m33829g(parcel, this.f132450l);
        axso.m33829g(parcel, this.f132445g);
        axso.m33829g(parcel, this.f132451m);
    }
}
