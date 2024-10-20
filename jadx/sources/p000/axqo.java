package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.libraries.social.permissionmanager.PermissionRequest;
import com.google.android.libraries.social.permissionmanager.PermissionRequestResult;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import com.google.android.libraries.social.populous.AutoValue_Autocompletion;
import com.google.android.libraries.social.populous.AutoValue_Group;
import com.google.android.libraries.social.populous.AutoValue_GroupMember;
import com.google.android.libraries.social.populous.AutoValue_IdentityInfo;
import com.google.android.libraries.social.populous.AutoValue_PersonMetadata;
import com.google.android.libraries.social.populous.AutocompleteSession;
import com.google.android.libraries.social.populous.NoopAutocompleteSession;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.PersonMetadata;
import com.google.android.libraries.social.populous.android.AndroidLibAutocompleteSession;
import com.google.android.libraries.social.populous.core.AutoValue_AffinityMetadata;
import com.google.android.libraries.social.populous.core.AutoValue_AutocompletionCallbackMetadata;
import com.google.android.libraries.social.populous.core.AutoValue_ClientVersion;
import com.google.android.libraries.social.populous.core.AutoValue_ContainerInfo;
import com.google.android.libraries.social.populous.core.AutoValue_DynamiteExtendedData;
import com.google.android.libraries.social.populous.core.AutoValue_Email;
import com.google.android.libraries.social.populous.core.AutoValue_Email_Certificate;
import com.google.android.libraries.social.populous.core.AutoValue_Email_Certificate_CertificateStatus;
import com.google.android.libraries.social.populous.core.AutoValue_Email_EmailSecurityData;
import com.google.android.libraries.social.populous.core.ClientConfigInternal;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonExtendedData;
import com.google.android.libraries.social.populous.core.Phone;
import com.google.android.libraries.social.populous.core.Photo;
import com.google.android.libraries.social.populous.core.SessionContext;
import com.google.android.libraries.social.populous.logging.LogEntity;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axqo implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f74572a;

    public axqo(int i) {
        this.f74572a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        bahs bahsVar;
        boolean z2;
        boolean z3 = false;
        switch (this.f74572a) {
            case 0:
                return new PermissionRequest(parcel);
            case 1:
                return new PeopleKitConfigImpl(parcel);
            case 2:
                return new PermissionRequestResult(parcel);
            case 3:
                return new PhotosCloudSettingsData(parcel);
            case 4:
                return new AutoValue_Autocompletion(parcel);
            case 5:
                return new AutoValue_Group(parcel);
            case 6:
                return new AutoValue_GroupMember(parcel);
            case 7:
                return new AutoValue_IdentityInfo(parcel);
            case 8:
                return new AutoValue_PersonMetadata(parcel);
            case 9:
                return new NoopAutocompleteSession();
            case 10:
                PersonMetadata personMetadata = (PersonMetadata) parcel.readParcelable(PersonMetadata.class.getClassLoader());
                personMetadata.getClass();
                batz m33824b = axso.m33824b(parcel, Email[].class);
                batz m33824b2 = axso.m33824b(parcel, Phone[].class);
                batz m33824b3 = axso.m33824b(parcel, InAppNotificationTarget[].class);
                batz m33824b4 = axso.m33824b(parcel, Name[].class);
                batz m33824b5 = axso.m33824b(parcel, Photo[].class);
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                PersonExtendedData personExtendedData = (PersonExtendedData) parcel.readParcelable(PersonExtendedData.class.getClassLoader());
                bddz bddzVar = (bddz) axso.m33826d(parcel, bddz.f90841a);
                bhin bhinVar = (bhin) axso.m33826d(parcel, bhin.f106906a);
                blgp blgpVar = (blgp) axso.m33826d(parcel, blgp.f117031a);
                if (readInt == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return new Person(personMetadata, m33824b, m33824b2, m33824b3, m33824b4, m33824b5, readString, z, personExtendedData, bddzVar, bhinVar, blgpVar);
            case 11:
                bahs mo36776a = AndroidLibAutocompleteSession.f132455w.m36779b().mo36776a();
                try {
                    ClientConfigInternal clientConfigInternal = (ClientConfigInternal) parcel.readParcelable(ClientConfigInternal.class.getClassLoader());
                    String readString2 = parcel.readString();
                    SessionContext sessionContext = (SessionContext) parcel.readParcelable(SessionContext.class.getClassLoader());
                    long readLong = parcel.readLong();
                    long readLong2 = parcel.readLong();
                    long readLong3 = parcel.readLong();
                    if (parcel.readByte() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (parcel.readByte() != 0) {
                        z3 = true;
                    }
                    Integer num = (Integer) parcel.readValue(Integer.class.getClassLoader());
                    Long l = (Long) parcel.readValue(Long.class.getClassLoader());
                    Bundle readBundle = parcel.readBundle(axvx.class.getClassLoader());
                    axvx axvxVar = new axvx();
                    for (String str : readBundle.keySet()) {
                        bahsVar = mo36776a;
                        try {
                            axvxVar.put(str, (LogEntity) readBundle.getParcelable(str));
                            mo36776a = bahsVar;
                            readBundle = readBundle;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            try {
                                bahsVar.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                    bahsVar = mo36776a;
                    axvxVar.f75244a = num;
                    HashMap hashMap = (HashMap) parcel.readSerializable();
                    AutocompleteSession m33816i = axsn.m33816i(clientConfigInternal, readString2, sessionContext, null, axvxVar);
                    ((AndroidLibAutocompleteSession) m33816i).f132415f.putAll(hashMap);
                    ((AndroidLibAutocompleteSession) m33816i).f132422m = readLong;
                    ((AndroidLibAutocompleteSession) m33816i).f132423n = readLong2;
                    ((AndroidLibAutocompleteSession) m33816i).f132424o = readLong3;
                    ((AndroidLibAutocompleteSession) m33816i).f132425p = z2;
                    ((AndroidLibAutocompleteSession) m33816i).f132426q = z3;
                    ((AndroidLibAutocompleteSession) m33816i).f132427r = num;
                    ((AndroidLibAutocompleteSession) m33816i).f132421l = l;
                    bahsVar.close();
                    return m33816i;
                } catch (Throwable th4) {
                    th = th4;
                    bahsVar = mo36776a;
                }
            case 12:
                return new AutoValue_AffinityMetadata(parcel);
            case 13:
                return new AutoValue_AutocompletionCallbackMetadata(parcel);
            case 14:
                return new AutoValue_ClientVersion(parcel);
            case 15:
                return new AutoValue_ContainerInfo(parcel);
            case 16:
                return new AutoValue_DynamiteExtendedData(parcel);
            case 17:
                return new AutoValue_Email(parcel);
            case 18:
                return new AutoValue_Email_Certificate(parcel);
            case 19:
                return new AutoValue_Email_Certificate_CertificateStatus(parcel);
            default:
                return new AutoValue_Email_EmailSecurityData(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f74572a) {
            case 0:
                return new PermissionRequest[i];
            case 1:
                return new PeopleKitConfigImpl[i];
            case 2:
                return new PermissionRequestResult[i];
            case 3:
                return new PhotosCloudSettingsData[i];
            case 4:
                return new AutoValue_Autocompletion[i];
            case 5:
                return new AutoValue_Group[i];
            case 6:
                return new AutoValue_GroupMember[i];
            case 7:
                return new AutoValue_IdentityInfo[i];
            case 8:
                return new AutoValue_PersonMetadata[i];
            case 9:
                return new NoopAutocompleteSession[i];
            case 10:
                return new Person[i];
            case 11:
                return new AndroidLibAutocompleteSession[i];
            case 12:
                return new AutoValue_AffinityMetadata[i];
            case 13:
                return new AutoValue_AutocompletionCallbackMetadata[i];
            case 14:
                return new AutoValue_ClientVersion[i];
            case 15:
                return new AutoValue_ContainerInfo[i];
            case 16:
                return new AutoValue_DynamiteExtendedData[i];
            case 17:
                return new AutoValue_Email[i];
            case 18:
                return new AutoValue_Email_Certificate[i];
            case 19:
                return new AutoValue_Email_Certificate_CertificateStatus[i];
            default:
                return new AutoValue_Email_EmailSecurityData[i];
        }
    }
}
