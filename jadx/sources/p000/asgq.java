package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.GoogleCertificatesQuery;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.ComplianceOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.BinderWrapper;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.ConnectionInfo;
import com.google.android.gms.common.internal.ConnectionTelemetryConfiguration;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgq implements Parcelable.Creator {

    /* renamed from: a */
    public static final asgq f61744a = new asgq(0);

    /* renamed from: b */
    private final /* synthetic */ int f61745b;

    public asgq(int i) {
        this.f61745b = i;
    }

    /* renamed from: a */
    public static void m28382a(GetServiceRequest getServiceRequest, Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30232aC(parcel, 1, getServiceRequest.f130325c);
        auit.m30232aC(parcel, 2, getServiceRequest.f130326d);
        auit.m30232aC(parcel, 3, getServiceRequest.f130327e);
        auit.m30246aQ(parcel, 4, getServiceRequest.f130328f);
        auit.m30239aJ(parcel, 5, getServiceRequest.f130329g);
        auit.m30249aT(parcel, 6, getServiceRequest.f130330h, i);
        auit.m30235aF(parcel, 7, getServiceRequest.f130331i);
        auit.m30245aP(parcel, 8, getServiceRequest.f130332j, i);
        auit.m30249aT(parcel, 10, getServiceRequest.f130333k, i);
        auit.m30249aT(parcel, 11, getServiceRequest.f130334l, i);
        auit.m30280ay(parcel, 12, getServiceRequest.f130335m);
        auit.m30232aC(parcel, 13, getServiceRequest.f130336n);
        auit.m30280ay(parcel, 14, getServiceRequest.f130337o);
        auit.m30246aQ(parcel, 15, getServiceRequest.f130338p);
        auit.m30279ax(parcel, m30277av);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 552
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ java.lang.Object createFromParcel(android.os.Parcel r26) {
        /*
            Method dump skipped, instructions count: 1512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asgq.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.f61745b) {
            case 0:
                return new ApiMetadata[i];
            case 1:
                return new GoogleCertificatesQuery[i];
            case 2:
                return new ComplianceOptions[i];
            case 3:
                return new Scope[i];
            case 4:
                return new Status[i];
            case 5:
                return new BitmapTeleporter[i];
            case 6:
                return new DataHolder[i];
            case 7:
                return new WebImage[i];
            case 8:
                return new BinderWrapper[i];
            case 9:
                return new ClientIdentity[i];
            case 10:
                return new ConnectionInfo[i];
            case 11:
                return new ConnectionTelemetryConfiguration[i];
            case 12:
                return new GetServiceRequest[i];
            case 13:
                return new MethodInvocation[i];
            case 14:
                return new ResolveAccountRequest[i];
            case 15:
                return new ResolveAccountResponse[i];
            case 16:
                return new RootTelemetryConfiguration[i];
            case 17:
                return new TelemetryData[i];
            case 18:
                return new ModuleAvailabilityResponse[i];
            case 19:
                return new ModuleInstallIntentResponse[i];
            default:
                return new ModuleInstallResponse[i];
        }
    }
}
