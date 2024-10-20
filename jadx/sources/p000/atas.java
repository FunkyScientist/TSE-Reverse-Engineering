package p000;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.usagereporting.UsageReportingOptInOptions;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class atas extends lop implements IInterface {
    public atas() {
        super("com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks");
    }

    /* renamed from: a */
    public void mo29089a(Status status, UsageReportingOptInOptions usageReportingOptInOptions) {
        throw new IllegalStateException("Not implemented.");
    }

    /* renamed from: b */
    public void mo29092b(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    /* renamed from: c */
    public void mo29093c(Status status) {
        throw new IllegalStateException("Not implemented.");
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 2:
                Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                UsageReportingOptInOptions usageReportingOptInOptions = (UsageReportingOptInOptions) loq.m62225a(parcel, UsageReportingOptInOptions.CREATOR);
                loq.m62226b(parcel);
                mo29089a(status, usageReportingOptInOptions);
                return true;
            case 3:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 4:
                Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo29092b(status2);
                return true;
            case 5:
                Status status3 = (Status) loq.m62225a(parcel, Status.CREATOR);
                loq.m62226b(parcel);
                mo29093c(status3);
                return true;
            case 6:
                parcel.createStringArrayList();
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 7:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 8:
                loq.m62230f(parcel);
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 9:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented");
            case 10:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented");
            case 11:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 12:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 13:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 14:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            case 15:
                loq.m62226b(parcel);
                throw new IllegalStateException("Not implemented.");
            default:
                return false;
        }
    }
}
