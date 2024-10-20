package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.populous.core.AutoValue_Email_ExtendedData;
import com.google.android.libraries.social.populous.core.AutoValue_GroupMetadata;
import com.google.android.libraries.social.populous.core.AutoValue_GroupOrigin;
import com.google.android.libraries.social.populous.core.AutoValue_InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.AutoValue_MatchInfo;
import com.google.android.libraries.social.populous.core.AutoValue_PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.AutoValue_PersonExtendedData;
import com.google.android.libraries.social.populous.core.AutoValue_Phone;
import com.google.android.libraries.social.populous.core.AutoValue_Photo;
import com.google.android.libraries.social.populous.core.AutoValue_ProfileId;
import com.google.android.libraries.social.populous.core.AutoValue_SourceIdentity;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.ContainerInfo;
import com.google.android.libraries.social.populous.core.DynamiteExtendedData;
import com.google.android.libraries.social.populous.core.EdgeKeyInfo;
import com.google.android.libraries.social.populous.core.Experiments;
import com.google.android.libraries.social.populous.core.MatchInfo;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PeopleApiAffinity;
import com.google.android.libraries.social.populous.core.PersonFieldMetadata;
import com.google.android.libraries.social.populous.core.Reachability;
import com.google.android.libraries.social.populous.core.RosterDetails;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.core.TypeLimits;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsy implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f74869a;

    public axsy(int i) {
        this.f74869a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long l;
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        balb balbVar;
        switch (this.f74869a) {
            case 0:
                return new AutoValue_GroupMetadata(parcel);
            case 1:
                return new AutoValue_Email_ExtendedData(parcel);
            case 2:
                return new AutoValue_GroupOrigin(parcel);
            case 3:
                return new AutoValue_InAppNotificationTarget(parcel);
            case 4:
                return new AutoValue_MatchInfo(parcel);
            case 5:
                return new AutoValue_PeopleApiAffinity(parcel);
            case 6:
                return new AutoValue_PersonExtendedData(parcel);
            case 7:
                return new AutoValue_Phone(parcel);
            case 8:
                return new AutoValue_Photo(parcel);
            case 9:
                return new AutoValue_ProfileId(parcel);
            case 10:
                return new AutoValue_SourceIdentity(parcel);
            case 11:
                return new DynamiteExtendedData.OrganizationInfo((DynamiteExtendedData.OrganizationInfo.CustomerInfo) parcel.readParcelable(DynamiteExtendedData.OrganizationInfo.CustomerInfo.class.getClassLoader()), (DynamiteExtendedData.OrganizationInfo.ConsumerInfo) parcel.readParcelable(DynamiteExtendedData.OrganizationInfo.ConsumerInfo.class.getClassLoader()));
            case 12:
                return new DynamiteExtendedData.OrganizationInfo.ConsumerInfo();
            case 13:
                return new DynamiteExtendedData.OrganizationInfo.CustomerInfo((DynamiteExtendedData.OrganizationInfo.CustomerInfo.CustomerId) parcel.readParcelable(DynamiteExtendedData.OrganizationInfo.CustomerInfo.CustomerId.class.getClassLoader()));
            case 14:
                return new DynamiteExtendedData.OrganizationInfo.CustomerInfo.CustomerId(parcel.readString());
            case 15:
                axtc axtcVar = (axtc) parcel.readSerializable();
                axxl axxlVar = new axxl((byte[]) null);
                ((axtc) axxlVar.f75396a).m33878b(axtcVar);
                return new Experiments(axxlVar);
            case 16:
                String readString = parcel.readString();
                readString.getClass();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                readString4.getClass();
                int m36483az = C0069b.m36483az(parcel.readInt());
                int m36483az2 = C0069b.m36483az(parcel.readInt());
                PersonFieldMetadata personFieldMetadata = (PersonFieldMetadata) parcel.readParcelable(PersonFieldMetadata.class.getClassLoader());
                personFieldMetadata.getClass();
                return new Name(readString, readString2, readString3, readString4, m36483az, m36483az2, personFieldMetadata);
            case 17:
                PeopleApiAffinity peopleApiAffinity = (PeopleApiAffinity) ((Parcelable) PeopleApiAffinity.class.cast(parcel.readParcelable(PeopleApiAffinity.class.getClassLoader())));
                double readDouble = parcel.readDouble();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                batz m33824b = axso.m33824b(parcel, MatchInfo[].class);
                batz m33824b2 = axso.m33824b(parcel, EdgeKeyInfo[].class);
                batz m33823a = axso.m33823a(parcel, axul.class);
                batz m33824b3 = axso.m33824b(parcel, ContainerInfo[].class);
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                int m40538i = bgro.m40538i(parcel.readInt());
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                if (parcel.readInt() == 1) {
                    l = Long.valueOf(parcel.readLong());
                } else {
                    l = null;
                }
                bhim bhimVar = (bhim) axso.m33826d(parcel, bhim.f106904a);
                if (parcel.readInt() == 1) {
                    num = Integer.valueOf(parcel.readInt());
                } else {
                    num = null;
                }
                if (readInt10 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (readInt9 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (readInt8 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (readInt7 == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (readInt6 == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (readInt5 == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (readInt4 == 1) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (readInt3 == 1) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new PersonFieldMetadata(peopleApiAffinity, readDouble, readInt, readInt2, z8, z7, m33824b, m33824b2, m33823a, m33824b3, z6, z5, z4, z3, z2, z, m40538i, readString5, readString6, l, bhimVar, num);
            case 18:
                return new Reachability(parcel);
            case 19:
                parcel.getClass();
                return new RosterDetails(parcel.readLong(), parcel.readLong());
            default:
                Long l2 = null;
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, axts.class.getClassLoader());
                ArrayList arrayList2 = new ArrayList();
                parcel.readList(arrayList2, axts.class.getClassLoader());
                batz m33824b4 = axso.m33824b(parcel, ContactMethodField[].class);
                batz m33824b5 = axso.m33824b(parcel, ContactMethodField[].class);
                int m32138m = awhl.m32138m(parcel.readInt());
                balb m36937h = balb.m36937h((Parcelable) parcel.readTypedObject(TypeLimits.CREATOR));
                String readString7 = parcel.readString();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() == 1) {
                    l2 = Long.valueOf(parcel.readLong());
                }
                Long l3 = l2;
                if (parcel.readInt() == 1) {
                    balbVar = balb.m36938i(Integer.valueOf(parcel.readInt()));
                } else {
                    balbVar = bajo.f81037a;
                }
                return new SessionContext(arrayList, arrayList2, m33824b4, m33824b5, m32138m, m36937h, readString7, createStringArrayList, createStringArrayList2, l3, balbVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f74869a) {
            case 0:
                return new AutoValue_GroupMetadata[i];
            case 1:
                return new AutoValue_Email_ExtendedData[i];
            case 2:
                return new AutoValue_GroupOrigin[i];
            case 3:
                return new AutoValue_InAppNotificationTarget[i];
            case 4:
                return new AutoValue_MatchInfo[i];
            case 5:
                return new AutoValue_PeopleApiAffinity[i];
            case 6:
                return new AutoValue_PersonExtendedData[i];
            case 7:
                return new AutoValue_Phone[i];
            case 8:
                return new AutoValue_Photo[i];
            case 9:
                return new AutoValue_ProfileId[i];
            case 10:
                return new AutoValue_SourceIdentity[i];
            case 11:
                return new DynamiteExtendedData.OrganizationInfo[0];
            case 12:
                return new DynamiteExtendedData.OrganizationInfo.ConsumerInfo[0];
            case 13:
                return new DynamiteExtendedData.OrganizationInfo.CustomerInfo[0];
            case 14:
                return new DynamiteExtendedData.OrganizationInfo.CustomerInfo.CustomerId[0];
            case 15:
                return new Experiments[i];
            case 16:
                return new Name[i];
            case 17:
                return new PersonFieldMetadata[i];
            case 18:
                return new Reachability[i];
            case 19:
                return new RosterDetails[i];
            default:
                return new SessionContext[i];
        }
    }
}
