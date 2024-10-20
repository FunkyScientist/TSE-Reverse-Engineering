package p000;

import android.accounts.Account;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.feedback.ServiceDump;
import com.google.android.gms.feedback.ServiceDumpRequest;
import com.google.android.gms.mdisync.internal.SyncResult;
import com.google.android.gms.measurement.api.internal.InitializationParams;
import com.google.android.gms.mobstore.DeleteFileRequest;
import com.google.android.gms.mobstore.OpenFileDescriptorRequest;
import com.google.android.gms.mobstore.OpenFileDescriptorResponse;
import com.google.android.gms.mobstore.RenameRequest;
import com.google.android.gms.people.account.categories.ClassifyAccountTypeResult;
import com.google.android.gms.people.consentprimitive.ContactsConsentsCoarseStatus;
import com.google.android.gms.people.consentprimitive.ContactsConsentsConfig;
import com.google.android.gms.people.consentprimitive.ContactsConsentsDetailedStatus;
import com.google.android.gms.people.consentprimitive.ContactsConsentsStatus;
import com.google.android.gms.people.contactssync.model.BackupAndSyncOptInState;
import com.google.android.gms.people.contactssync.model.BackupAndSyncSuggestion;
import com.google.android.gms.people.contactssync.model.BackupSyncContactInfo;
import com.google.android.gms.people.contactssync.model.DeviceContactsSyncSetting;
import com.google.android.gms.people.contactssync.model.ExtendedSyncStatus;
import com.google.android.gms.people.contactssync.model.GetBackupSyncSuggestionResponse;
import com.google.android.gms.people.contactssync.model.RecordBackupSyncUserActionResponse;
import com.google.android.gms.people.cpg.ActionPreference;
import com.google.android.gms.people.cpg.CpgDocument;
import com.google.android.gms.people.cpg.GroupContactOrder;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asoc implements Parcelable.Creator {

    /* renamed from: a */
    private final /* synthetic */ int f62182a;

    public asoc(int i) {
        this.f62182a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = 0;
        ServiceDumpRequest serviceDumpRequest = null;
        GroupContactOrder groupContactOrder = null;
        String str = null;
        String str2 = null;
        ContactsConsentsCoarseStatus contactsConsentsCoarseStatus = null;
        Bundle bundle = null;
        String str3 = null;
        Uri uri = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        Uri uri2 = null;
        Uri uri3 = null;
        byte[] bArr = null;
        switch (this.f62182a) {
            case 0:
                int m30310bc = auit.m30310bc(parcel);
                byte[] bArr2 = null;
                while (parcel.dataPosition() < m30310bc) {
                    int readInt = parcel.readInt();
                    char c = (char) readInt;
                    if (c != 2) {
                        if (c != 3) {
                            auit.m30324bq(parcel, readInt);
                        } else {
                            bArr2 = auit.m30326bs(parcel, readInt);
                        }
                    } else {
                        serviceDumpRequest = (ServiceDumpRequest) auit.m30314bg(parcel, readInt, ServiceDumpRequest.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc);
                return new ServiceDump(serviceDumpRequest, bArr2);
            case 1:
                int m30310bc2 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc2) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 1) {
                        auit.m30324bq(parcel, readInt2);
                    } else {
                        bArr = auit.m30326bs(parcel, readInt2);
                    }
                }
                auit.m30323bp(parcel, m30310bc2);
                return new SyncResult(bArr);
            case 2:
                int m30310bc3 = auit.m30310bc(parcel);
                long j = 0;
                long j2 = 0;
                boolean z = false;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                Bundle bundle2 = null;
                String str7 = null;
                while (parcel.dataPosition() < m30310bc3) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            j = auit.m30311bd(parcel, readInt3);
                            break;
                        case 2:
                            j2 = auit.m30311bd(parcel, readInt3);
                            break;
                        case 3:
                            z = auit.m30325br(parcel, readInt3);
                            break;
                        case 4:
                            str4 = auit.m30319bl(parcel, readInt3);
                            break;
                        case 5:
                            str5 = auit.m30319bl(parcel, readInt3);
                            break;
                        case 6:
                            str6 = auit.m30319bl(parcel, readInt3);
                            break;
                        case 7:
                            bundle2 = auit.m30312be(parcel, readInt3);
                            break;
                        case '\b':
                            str7 = auit.m30319bl(parcel, readInt3);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt3);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc3);
                return new InitializationParams(j, j2, z, str4, str5, str6, bundle2, str7);
            case 3:
                int m30310bc4 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc4) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 1) {
                        auit.m30324bq(parcel, readInt4);
                    } else {
                        uri3 = (Uri) auit.m30314bg(parcel, readInt4, Uri.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc4);
                return new DeleteFileRequest(uri3);
            case 4:
                int m30310bc5 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc5) {
                    int readInt5 = parcel.readInt();
                    char c2 = (char) readInt5;
                    if (c2 != 1) {
                        if (c2 != 2) {
                            auit.m30324bq(parcel, readInt5);
                        } else {
                            i = auit.m30308ba(parcel, readInt5);
                        }
                    } else {
                        uri2 = (Uri) auit.m30314bg(parcel, readInt5, Uri.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc5);
                return new OpenFileDescriptorRequest(uri2, i);
            case 5:
                int m30310bc6 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc6) {
                    int readInt6 = parcel.readInt();
                    if (((char) readInt6) != 1) {
                        auit.m30324bq(parcel, readInt6);
                    } else {
                        parcelFileDescriptor = (ParcelFileDescriptor) auit.m30314bg(parcel, readInt6, ParcelFileDescriptor.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc6);
                return new OpenFileDescriptorResponse(parcelFileDescriptor);
            case 6:
                int m30310bc7 = auit.m30310bc(parcel);
                Uri uri4 = null;
                while (parcel.dataPosition() < m30310bc7) {
                    int readInt7 = parcel.readInt();
                    char c3 = (char) readInt7;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            auit.m30324bq(parcel, readInt7);
                        } else {
                            uri4 = (Uri) auit.m30314bg(parcel, readInt7, Uri.CREATOR);
                        }
                    } else {
                        uri = (Uri) auit.m30314bg(parcel, readInt7, Uri.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc7);
                return new RenameRequest(uri, uri4);
            case 7:
                int m30310bc8 = auit.m30310bc(parcel);
                int i2 = 0;
                String str8 = null;
                while (parcel.dataPosition() < m30310bc8) {
                    int readInt8 = parcel.readInt();
                    char c4 = (char) readInt8;
                    if (c4 != 1) {
                        if (c4 != 2) {
                            if (c4 != 3) {
                                if (c4 != 4) {
                                    auit.m30324bq(parcel, readInt8);
                                } else {
                                    i2 = auit.m30308ba(parcel, readInt8);
                                }
                            } else {
                                i = auit.m30308ba(parcel, readInt8);
                            }
                        } else {
                            str8 = auit.m30319bl(parcel, readInt8);
                        }
                    } else {
                        str3 = auit.m30319bl(parcel, readInt8);
                    }
                }
                auit.m30323bp(parcel, m30310bc8);
                return new ClassifyAccountTypeResult(str3, str8, i, i2);
            case 8:
                int m30310bc9 = auit.m30310bc(parcel);
                String str9 = "";
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                ArrayList arrayList = null;
                ArrayList arrayList2 = null;
                ArrayList arrayList3 = null;
                while (parcel.dataPosition() < m30310bc9) {
                    int readInt9 = parcel.readInt();
                    switch ((char) readInt9) {
                        case 1:
                            z2 = auit.m30325br(parcel, readInt9);
                            break;
                        case 2:
                            z3 = auit.m30325br(parcel, readInt9);
                            break;
                        case 3:
                            arrayList = auit.m30322bo(parcel, readInt9, Account.CREATOR);
                            break;
                        case 4:
                            arrayList2 = auit.m30322bo(parcel, readInt9, Account.CREATOR);
                            break;
                        case 5:
                            str9 = auit.m30319bl(parcel, readInt9);
                            break;
                        case 6:
                            z4 = auit.m30325br(parcel, readInt9);
                            break;
                        case 7:
                            arrayList3 = auit.m30322bo(parcel, readInt9, Account.CREATOR);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt9);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc9);
                return new ContactsConsentsCoarseStatus(z2, z3, arrayList, arrayList2, str9, z4, arrayList3);
            case 9:
                int m30310bc10 = auit.m30310bc(parcel);
                boolean z5 = false;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                boolean z9 = false;
                boolean z10 = false;
                Account account = null;
                String str10 = null;
                ArrayList arrayList4 = null;
                while (parcel.dataPosition() < m30310bc10) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 1:
                            z5 = auit.m30325br(parcel, readInt10);
                            break;
                        case 2:
                            z6 = auit.m30325br(parcel, readInt10);
                            break;
                        case 3:
                            z7 = auit.m30325br(parcel, readInt10);
                            break;
                        case 4:
                            account = (Account) auit.m30314bg(parcel, readInt10, Account.CREATOR);
                            break;
                        case 5:
                            z8 = auit.m30325br(parcel, readInt10);
                            break;
                        case 6:
                            z9 = auit.m30325br(parcel, readInt10);
                            break;
                        case 7:
                            str10 = auit.m30319bl(parcel, readInt10);
                            break;
                        case '\b':
                            arrayList4 = auit.m30322bo(parcel, readInt10, Account.CREATOR);
                            break;
                        case '\t':
                            z10 = auit.m30325br(parcel, readInt10);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt10);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc10);
                return new ContactsConsentsConfig(z5, z6, z7, account, z8, z9, str10, arrayList4, z10);
            case 10:
                int m30310bc11 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc11) {
                    int readInt11 = parcel.readInt();
                    char c5 = (char) readInt11;
                    if (c5 != 1) {
                        if (c5 != 2) {
                            auit.m30324bq(parcel, readInt11);
                        } else {
                            bundle = auit.m30312be(parcel, readInt11);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt11);
                    }
                }
                auit.m30323bp(parcel, m30310bc11);
                return new ContactsConsentsDetailedStatus(i, bundle);
            case 11:
                int m30310bc12 = auit.m30310bc(parcel);
                ContactsConsentsDetailedStatus contactsConsentsDetailedStatus = null;
                ContactsConsentsConfig contactsConsentsConfig = null;
                while (parcel.dataPosition() < m30310bc12) {
                    int readInt12 = parcel.readInt();
                    char c6 = (char) readInt12;
                    if (c6 != 1) {
                        if (c6 != 2) {
                            if (c6 != 3) {
                                auit.m30324bq(parcel, readInt12);
                            } else {
                                contactsConsentsConfig = (ContactsConsentsConfig) auit.m30314bg(parcel, readInt12, ContactsConsentsConfig.CREATOR);
                            }
                        } else {
                            contactsConsentsDetailedStatus = (ContactsConsentsDetailedStatus) auit.m30314bg(parcel, readInt12, ContactsConsentsDetailedStatus.CREATOR);
                        }
                    } else {
                        contactsConsentsCoarseStatus = (ContactsConsentsCoarseStatus) auit.m30314bg(parcel, readInt12, ContactsConsentsCoarseStatus.CREATOR);
                    }
                }
                auit.m30323bp(parcel, m30310bc12);
                return new ContactsConsentsStatus(contactsConsentsCoarseStatus, contactsConsentsDetailedStatus, contactsConsentsConfig);
            case 12:
                int m30310bc13 = auit.m30310bc(parcel);
                int[] iArr = null;
                String[] strArr = null;
                while (parcel.dataPosition() < m30310bc13) {
                    int readInt13 = parcel.readInt();
                    char c7 = (char) readInt13;
                    if (c7 != 1) {
                        if (c7 != 2) {
                            if (c7 != 4) {
                                if (c7 != 5) {
                                    auit.m30324bq(parcel, readInt13);
                                } else {
                                    strArr = auit.m30330bw(parcel, readInt13);
                                }
                            } else {
                                i = auit.m30308ba(parcel, readInt13);
                            }
                        } else {
                            iArr = auit.m30327bt(parcel, readInt13);
                        }
                    } else {
                        str2 = auit.m30319bl(parcel, readInt13);
                    }
                }
                auit.m30323bp(parcel, m30310bc13);
                return new BackupAndSyncOptInState(str2, iArr, i, strArr);
            case 13:
                int m30310bc14 = auit.m30310bc(parcel);
                int i3 = 0;
                while (parcel.dataPosition() < m30310bc14) {
                    int readInt14 = parcel.readInt();
                    char c8 = (char) readInt14;
                    if (c8 != 2) {
                        if (c8 != 3) {
                            auit.m30324bq(parcel, readInt14);
                        } else {
                            i3 = auit.m30308ba(parcel, readInt14);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt14);
                    }
                }
                auit.m30323bp(parcel, m30310bc14);
                return new BackupAndSyncSuggestion(i, i3);
            case 14:
                int m30310bc15 = auit.m30310bc(parcel);
                int i4 = 0;
                while (parcel.dataPosition() < m30310bc15) {
                    int readInt15 = parcel.readInt();
                    char c9 = (char) readInt15;
                    if (c9 != 1) {
                        if (c9 != 2) {
                            auit.m30324bq(parcel, readInt15);
                        } else {
                            i4 = auit.m30308ba(parcel, readInt15);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt15);
                    }
                }
                auit.m30323bp(parcel, m30310bc15);
                return new BackupSyncContactInfo(i, i4);
            case 15:
                int m30310bc16 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc16) {
                    int readInt16 = parcel.readInt();
                    if (((char) readInt16) != 1) {
                        auit.m30324bq(parcel, readInt16);
                    } else {
                        i = auit.m30308ba(parcel, readInt16);
                    }
                }
                auit.m30323bp(parcel, m30310bc16);
                return new DeviceContactsSyncSetting(i);
            case 16:
                int m30310bc17 = auit.m30310bc(parcel);
                long j3 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                String str11 = null;
                while (parcel.dataPosition() < m30310bc17) {
                    int readInt17 = parcel.readInt();
                    switch ((char) readInt17) {
                        case 2:
                            i5 = auit.m30308ba(parcel, readInt17);
                            break;
                        case 3:
                            str11 = auit.m30319bl(parcel, readInt17);
                            break;
                        case 4:
                            j3 = auit.m30311bd(parcel, readInt17);
                            break;
                        case 5:
                            i6 = auit.m30308ba(parcel, readInt17);
                            break;
                        case 6:
                            i7 = auit.m30308ba(parcel, readInt17);
                            break;
                        case 7:
                            i8 = auit.m30308ba(parcel, readInt17);
                            break;
                        case '\b':
                            i9 = auit.m30308ba(parcel, readInt17);
                            break;
                        case '\t':
                            i10 = auit.m30308ba(parcel, readInt17);
                            break;
                        case '\n':
                            i11 = auit.m30308ba(parcel, readInt17);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt17);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc17);
                return new ExtendedSyncStatus(i5, str11, j3, i6, i7, i8, i9, i10, i11);
            case 17:
                int m30310bc18 = auit.m30310bc(parcel);
                BackupSyncContactInfo backupSyncContactInfo = null;
                while (parcel.dataPosition() < m30310bc18) {
                    int readInt18 = parcel.readInt();
                    char c10 = (char) readInt18;
                    if (c10 != 1) {
                        if (c10 != 2) {
                            if (c10 != 3) {
                                auit.m30324bq(parcel, readInt18);
                            } else {
                                backupSyncContactInfo = (BackupSyncContactInfo) auit.m30314bg(parcel, readInt18, BackupSyncContactInfo.CREATOR);
                            }
                        } else {
                            str = auit.m30319bl(parcel, readInt18);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt18);
                    }
                }
                auit.m30323bp(parcel, m30310bc18);
                return new GetBackupSyncSuggestionResponse(i, str, backupSyncContactInfo);
            case 18:
                int m30310bc19 = auit.m30310bc(parcel);
                while (parcel.dataPosition() < m30310bc19) {
                    auit.m30324bq(parcel, parcel.readInt());
                }
                auit.m30323bp(parcel, m30310bc19);
                return new RecordBackupSyncUserActionResponse();
            case 19:
                int m30310bc20 = auit.m30310bc(parcel);
                long j4 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                while (parcel.dataPosition() < m30310bc20) {
                    int readInt19 = parcel.readInt();
                    switch ((char) readInt19) {
                        case 1:
                            str12 = auit.m30319bl(parcel, readInt19);
                            break;
                        case 2:
                            i12 = auit.m30308ba(parcel, readInt19);
                            break;
                        case 3:
                            i13 = auit.m30308ba(parcel, readInt19);
                            break;
                        case 4:
                            str13 = auit.m30319bl(parcel, readInt19);
                            break;
                        case 5:
                            str14 = auit.m30319bl(parcel, readInt19);
                            break;
                        case 6:
                            i14 = auit.m30308ba(parcel, readInt19);
                            break;
                        case 7:
                            j4 = auit.m30311bd(parcel, readInt19);
                            break;
                        default:
                            auit.m30324bq(parcel, readInt19);
                            break;
                    }
                }
                auit.m30323bp(parcel, m30310bc20);
                return new ActionPreference(str12, i12, i13, str13, str14, i14, j4);
            default:
                int m30310bc21 = auit.m30310bc(parcel);
                ActionPreference actionPreference = null;
                while (parcel.dataPosition() < m30310bc21) {
                    int readInt20 = parcel.readInt();
                    char c11 = (char) readInt20;
                    if (c11 != 1) {
                        if (c11 != 2) {
                            if (c11 != 3) {
                                auit.m30324bq(parcel, readInt20);
                            } else {
                                actionPreference = (ActionPreference) auit.m30314bg(parcel, readInt20, ActionPreference.CREATOR);
                            }
                        } else {
                            groupContactOrder = (GroupContactOrder) auit.m30314bg(parcel, readInt20, GroupContactOrder.CREATOR);
                        }
                    } else {
                        i = auit.m30308ba(parcel, readInt20);
                    }
                }
                auit.m30323bp(parcel, m30310bc21);
                return new CpgDocument(i, groupContactOrder, actionPreference);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f62182a) {
            case 0:
                return new ServiceDump[i];
            case 1:
                return new SyncResult[i];
            case 2:
                return new InitializationParams[i];
            case 3:
                return new DeleteFileRequest[i];
            case 4:
                return new OpenFileDescriptorRequest[i];
            case 5:
                return new OpenFileDescriptorResponse[i];
            case 6:
                return new RenameRequest[i];
            case 7:
                return new ClassifyAccountTypeResult[i];
            case 8:
                return new ContactsConsentsCoarseStatus[i];
            case 9:
                return new ContactsConsentsConfig[i];
            case 10:
                return new ContactsConsentsDetailedStatus[i];
            case 11:
                return new ContactsConsentsStatus[i];
            case 12:
                return new BackupAndSyncOptInState[i];
            case 13:
                return new BackupAndSyncSuggestion[i];
            case 14:
                return new BackupSyncContactInfo[i];
            case 15:
                return new DeviceContactsSyncSetting[i];
            case 16:
                return new ExtendedSyncStatus[i];
            case 17:
                return new GetBackupSyncSuggestionResponse[i];
            case 18:
                return new RecordBackupSyncUserActionResponse[i];
            case 19:
                return new ActionPreference[i];
            default:
                return new CpgDocument[i];
        }
    }
}
