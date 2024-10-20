package p000;

import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.AutoValue_FileGroupDownloadConfigsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.DownloadCapabilityDetailsProvider;
import com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acsh {

    /* renamed from: a */
    public batz f16300a;

    /* renamed from: b */
    public DownloadCapabilityDetailsProvider f16301b;

    /* renamed from: c */
    public String f16302c;

    /* renamed from: d */
    public String f16303d;

    /* renamed from: e */
    private batz f16304e;

    /* renamed from: f */
    private long f16305f;

    /* renamed from: g */
    private aius f16306g;

    /* renamed from: h */
    private boolean f16307h;

    /* renamed from: i */
    private boolean f16308i;

    /* renamed from: j */
    private boolean f16309j;

    /* renamed from: k */
    private boolean f16310k;

    /* renamed from: l */
    private byte f16311l;

    /* renamed from: a */
    public final FileGroupDownloadConfigsProvider m12834a() {
        batz batzVar;
        batz batzVar2;
        DownloadCapabilityDetailsProvider downloadCapabilityDetailsProvider;
        aius aiusVar;
        String str;
        if (this.f16311l == 31 && (batzVar = this.f16304e) != null && (batzVar2 = this.f16300a) != null && (downloadCapabilityDetailsProvider = this.f16301b) != null && (aiusVar = this.f16306g) != null && (str = this.f16302c) != null) {
            AutoValue_FileGroupDownloadConfigsProvider autoValue_FileGroupDownloadConfigsProvider = new AutoValue_FileGroupDownloadConfigsProvider(batzVar, batzVar2, downloadCapabilityDetailsProvider, this.f16305f, aiusVar, str, this.f16307h, this.f16308i, this.f16309j, this.f16310k, this.f16303d);
            bain.m36827aa(!autoValue_FileGroupDownloadConfigsProvider.f126552a.isEmpty(), "fileGroupDownloadConfigs cannot be empty.");
            bain.m36827aa(!autoValue_FileGroupDownloadConfigsProvider.f126553b.isEmpty(), "download background task tag cannot be empty");
            return autoValue_FileGroupDownloadConfigsProvider;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f16304e == null) {
            sb.append(" requestedDataFileGroups");
        }
        if (this.f16300a == null) {
            sb.append(" fileGroupDownloadConfigs");
        }
        if (this.f16301b == null) {
            sb.append(" downloadCapabilityDetailsProvider");
        }
        if ((this.f16311l & 1) == 0) {
            sb.append(" preferredAvailableStorageMb");
        }
        if (this.f16306g == null) {
            sb.append(" photosWorkId");
        }
        if (this.f16302c == null) {
            sb.append(" downloadBackgroundTaskTag");
        }
        if ((this.f16311l & 2) == 0) {
            sb.append(" downloadOnAnyNetwork");
        }
        if ((this.f16311l & 4) == 0) {
            sb.append(" showDownloadProgress");
        }
        if ((this.f16311l & 8) == 0) {
            sb.append(" skipAlreadyDownloadedCheck");
        }
        if ((this.f16311l & 16) == 0) {
            sb.append(" useMeteredNetworkCapabilityCheck");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: b */
    public final void m12835b(boolean z) {
        this.f16307h = z;
        this.f16311l = (byte) (this.f16311l | 2);
    }

    /* renamed from: c */
    public final void m12836c(batz batzVar) {
        if (batzVar != null) {
            this.f16300a = batzVar;
            return;
        }
        throw new NullPointerException("Null fileGroupDownloadConfigs");
    }

    /* renamed from: d */
    public final void m12837d(aius aiusVar) {
        if (aiusVar != null) {
            this.f16306g = aiusVar;
            return;
        }
        throw new NullPointerException("Null photosWorkId");
    }

    /* renamed from: e */
    public final void m12838e(long j) {
        this.f16305f = j;
        this.f16311l = (byte) (this.f16311l | 1);
    }

    /* renamed from: f */
    public final void m12839f(batz batzVar) {
        if (batzVar != null) {
            this.f16304e = batzVar;
            return;
        }
        throw new NullPointerException("Null requestedDataFileGroups");
    }

    /* renamed from: g */
    public final void m12840g(boolean z) {
        this.f16308i = z;
        this.f16311l = (byte) (this.f16311l | 4);
    }

    /* renamed from: h */
    public final void m12841h(boolean z) {
        this.f16309j = z;
        this.f16311l = (byte) (this.f16311l | 8);
    }

    /* renamed from: i */
    public final void m12842i(boolean z) {
        this.f16310k = z;
        this.f16311l = (byte) (this.f16311l | 16);
    }
}
