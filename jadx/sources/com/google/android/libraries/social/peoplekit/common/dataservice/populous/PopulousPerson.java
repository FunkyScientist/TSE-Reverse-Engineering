package com.google.android.libraries.social.peoplekit.common.dataservice.populous;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.PeopleKitPerson;
import com.google.android.libraries.social.populous.IdentityInfo;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.PersonMetadata;
import com.google.android.libraries.social.populous.core.SourceIdentity;
import p000.awwm;
import p000.bjqj;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PopulousPerson implements PeopleKitPerson {
    public static final Parcelable.Creator CREATOR = new awwm(19);

    /* renamed from: a */
    private Person f132249a;

    /* renamed from: b */
    private String f132250b;

    /* renamed from: c */
    private String f132251c;

    /* renamed from: d */
    private String f132252d;

    public PopulousPerson(Parcel parcel) {
        this.f132249a = (Person) parcel.readParcelable(Person.class.getClassLoader());
        this.f132251c = parcel.readString();
        this.f132252d = parcel.readString();
        this.f132250b = parcel.readString();
    }

    @Override // com.google.android.libraries.social.peoplekit.PeopleKitPerson
    /* renamed from: a */
    public final String mo49307a() {
        return this.f132251c;
    }

    @Override // com.google.android.libraries.social.peoplekit.PeopleKitPerson
    /* renamed from: b */
    public final String mo49308b() {
        return this.f132252d;
    }

    @Override // com.google.android.libraries.social.peoplekit.PeopleKitPerson
    /* renamed from: c */
    public final String mo49309c() {
        return this.f132250b;
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PeopleKitPerson) {
            PeopleKitPerson peopleKitPerson = (PeopleKitPerson) obj;
            if (TextUtils.equals(this.f132251c, peopleKitPerson.mo49307a()) && TextUtils.equals(this.f132252d, peopleKitPerson.mo49308b()) && TextUtils.equals(this.f132250b, peopleKitPerson.mo49309c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f132251c + ":" + this.f132252d + ":" + this.f132250b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f132249a, i);
        parcel.writeString(this.f132251c);
        parcel.writeString(this.f132252d);
        parcel.writeString(this.f132250b);
    }

    public PopulousPerson(bjqj bjqjVar) {
        Object obj = bjqjVar.f113646b;
        if (obj == null) {
            this.f132251c = (String) bjqjVar.f113647c;
            this.f132252d = (String) bjqjVar.f113645a;
            return;
        }
        Person person = (Person) obj;
        this.f132249a = person;
        PersonMetadata personMetadata = person.f132439a;
        if (personMetadata.mo49462a() != null) {
            IdentityInfo mo49462a = personMetadata.mo49462a();
            if (mo49462a.f132436b == null) {
                mo49462a.f132436b = (SourceIdentity[]) mo49462a.mo49461a().toArray(new SourceIdentity[0]);
            }
            for (SourceIdentity sourceIdentity : mo49462a.f132436b) {
                if (sourceIdentity.mo49587c() == 3) {
                    this.f132250b = sourceIdentity.mo49586b();
                } else if (sourceIdentity.mo49587c() == 10 || sourceIdentity.mo49587c() == 14) {
                    this.f132251c = sourceIdentity.mo49586b();
                    this.f132252d = sourceIdentity.mo49585a();
                }
            }
        }
    }
}
