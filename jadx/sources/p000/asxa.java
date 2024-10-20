package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.people.account.categories.ClassifyAccountTypeResult;
import com.google.android.gms.people.contactssync.model.BackupAndSyncOptInState;
import com.google.android.gms.people.cpg.CpgDocument;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asxa extends lop implements IInterface {
    public asxa() {
        super("com.google.android.gms.people.contactssync.internal.IContactsSyncServiceCallbacks");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                loq.m62226b(parcel);
                return true;
            case 2:
                loq.m62226b(parcel);
                return true;
            case 3:
                loq.m62226b(parcel);
                return true;
            case 4:
                loq.m62226b(parcel);
                return true;
            case 5:
                loq.m62226b(parcel);
                return true;
            case 6:
                loq.m62226b(parcel);
                return true;
            case 7:
                Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                BackupAndSyncOptInState backupAndSyncOptInState = (BackupAndSyncOptInState) loq.m62225a(parcel, BackupAndSyncOptInState.CREATOR);
                loq.m62226b(parcel);
                mo29016b(status, backupAndSyncOptInState);
                return true;
            case 8:
                loq.m62226b(parcel);
                return true;
            case 9:
                loq.m62226b(parcel);
                return true;
            case 10:
                parcel.createTypedArrayList(ClassifyAccountTypeResult.CREATOR);
                loq.m62226b(parcel);
                return true;
            case 11:
                loq.m62226b(parcel);
                return true;
            case 12:
                loq.m62226b(parcel);
                return true;
            case 13:
                loq.m62231g(parcel);
                loq.m62226b(parcel);
                return true;
            case 14:
                loq.m62226b(parcel);
                return true;
            case 15:
                loq.m62226b(parcel);
                return true;
            case 16:
                parcel.readInt();
                loq.m62226b(parcel);
                return true;
            case 17:
                loq.m62231g(parcel);
                loq.m62226b(parcel);
                return true;
            case 18:
                mo29015a();
                return true;
            case 19:
                Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo29018d(status2);
                return true;
            case 20:
                loq.m62226b(parcel);
                return true;
            case 21:
                Status status3 = (Status) loq.m62225a(parcel, Status.CREATOR);
                String readString = parcel.readString();
                loq.m62226b(parcel);
                mo29017c(status3, readString);
                return true;
            case 22:
                loq.m62226b(parcel);
                return true;
            case 23:
                parcel.createTypedArrayList(CpgDocument.CREATOR);
                loq.m62226b(parcel);
                return true;
            default:
                return false;
        }
    }

    /* renamed from: a */
    public void mo29015a() {
    }

    /* renamed from: d */
    public void mo29018d(Status status) {
    }

    /* renamed from: b */
    public void mo29016b(Status status, BackupAndSyncOptInState backupAndSyncOptInState) {
    }

    /* renamed from: c */
    public void mo29017c(Status status, String str) {
    }
}
