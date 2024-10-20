package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import p000.aius;
import p000.batz;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_FileGroupDownloadConfigsProvider extends FileGroupDownloadConfigsProvider {

    /* renamed from: a */
    public final batz f126552a;

    /* renamed from: b */
    public final String f126553b;

    /* renamed from: c */
    public final boolean f126554c;

    /* renamed from: d */
    private final batz f126555d;

    /* renamed from: e */
    private final DownloadCapabilityDetailsProvider f126556e;

    /* renamed from: f */
    private final long f126557f;

    /* renamed from: g */
    private final aius f126558g;

    /* renamed from: h */
    private final boolean f126559h;

    /* renamed from: i */
    private final boolean f126560i;

    /* renamed from: j */
    private final boolean f126561j;

    /* renamed from: k */
    private final String f126562k;

    public AutoValue_FileGroupDownloadConfigsProvider(batz batzVar, batz batzVar2, DownloadCapabilityDetailsProvider downloadCapabilityDetailsProvider, long j, aius aiusVar, String str, boolean z, boolean z2, boolean z3, boolean z4, String str2) {
        this.f126555d = batzVar;
        this.f126552a = batzVar2;
        this.f126556e = downloadCapabilityDetailsProvider;
        this.f126557f = j;
        this.f126558g = aiusVar;
        this.f126553b = str;
        this.f126559h = z;
        this.f126560i = z2;
        this.f126554c = z3;
        this.f126561j = z4;
        this.f126562k = str2;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: a */
    public final long mo47693a() {
        return this.f126557f;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: b */
    public final DownloadCapabilityDetailsProvider mo47694b() {
        return this.f126556e;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: c */
    public final aius mo47695c() {
        return this.f126558g;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: d */
    public final batz mo47696d() {
        return this.f126552a;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: e */
    public final batz mo47697e() {
        return this.f126555d;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FileGroupDownloadConfigsProvider) {
            FileGroupDownloadConfigsProvider fileGroupDownloadConfigsProvider = (FileGroupDownloadConfigsProvider) obj;
            if (bbhs.m37833aU(this.f126555d, fileGroupDownloadConfigsProvider.mo47697e()) && bbhs.m37833aU(this.f126552a, fileGroupDownloadConfigsProvider.mo47696d()) && this.f126556e.equals(fileGroupDownloadConfigsProvider.mo47694b()) && this.f126557f == fileGroupDownloadConfigsProvider.mo47693a() && this.f126558g.equals(fileGroupDownloadConfigsProvider.mo47695c()) && this.f126553b.equals(fileGroupDownloadConfigsProvider.mo47698f()) && this.f126559h == fileGroupDownloadConfigsProvider.mo47700h() && this.f126560i == fileGroupDownloadConfigsProvider.mo47701i() && this.f126554c == fileGroupDownloadConfigsProvider.mo47702j() && this.f126561j == fileGroupDownloadConfigsProvider.mo47703k() && ((str = this.f126562k) != null ? str.equals(fileGroupDownloadConfigsProvider.mo47699g()) : fileGroupDownloadConfigsProvider.mo47699g() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: f */
    public final String mo47698f() {
        return this.f126553b;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: g */
    public final String mo47699g() {
        return this.f126562k;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: h */
    public final boolean mo47700h() {
        return this.f126559h;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int hashCode2 = ((((this.f126555d.hashCode() ^ 1000003) * 1000003) ^ this.f126552a.hashCode()) * 1000003) ^ this.f126556e.hashCode();
        long j = this.f126557f;
        int hashCode3 = (((((hashCode2 * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.f126558g.hashCode()) * 1000003) ^ this.f126553b.hashCode();
        String str = this.f126562k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = 1237;
        if (true != this.f126559h) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i5 = hashCode3 * 1000003;
        if (true != this.f126560i) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = (i5 ^ i) * 1000003;
        if (true != this.f126554c) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i7 = (i6 ^ i2) * 1000003;
        if (true == this.f126561j) {
            i4 = 1231;
        }
        return ((((i7 ^ i3) * 1000003) ^ i4) * 1000003) ^ hashCode;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: i */
    public final boolean mo47701i() {
        return this.f126560i;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: j */
    public final boolean mo47702j() {
        return this.f126554c;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.FileGroupDownloadConfigsProvider
    /* renamed from: k */
    public final boolean mo47703k() {
        return this.f126561j;
    }

    public final String toString() {
        aius aiusVar = this.f126558g;
        DownloadCapabilityDetailsProvider downloadCapabilityDetailsProvider = this.f126556e;
        batz batzVar = this.f126552a;
        return "FileGroupDownloadConfigsProvider{requestedDataFileGroups=" + this.f126555d.toString() + ", fileGroupDownloadConfigs=" + batzVar.toString() + ", downloadCapabilityDetailsProvider=" + downloadCapabilityDetailsProvider.toString() + ", preferredAvailableStorageMb=" + this.f126557f + ", photosWorkId=" + aiusVar.toString() + ", downloadBackgroundTaskTag=" + this.f126553b + ", downloadOnAnyNetwork=" + this.f126559h + ", showDownloadProgress=" + this.f126560i + ", skipAlreadyDownloadedCheck=" + this.f126554c + ", useMeteredNetworkCapabilityCheck=" + this.f126561j + ", progressDialogTitle=" + this.f126562k + "}";
    }
}
