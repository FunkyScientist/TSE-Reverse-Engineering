package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import p000.baug;
import p000.bbhs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_DownloadCapabilityDetailsProvider extends DownloadCapabilityDetailsProvider {

    /* renamed from: a */
    private final baug f126551a;

    public AutoValue_DownloadCapabilityDetailsProvider(baug baugVar) {
        this.f126551a = baugVar;
    }

    @Override // com.google.android.apps.photos.ondevicemi.mimodeldownloading.common.DownloadCapabilityDetailsProvider
    /* renamed from: a */
    public final baug mo47692a() {
        return this.f126551a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DownloadCapabilityDetailsProvider) {
            return bbhs.m37824aL(this.f126551a, ((DownloadCapabilityDetailsProvider) obj).mo47692a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f126551a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "DownloadCapabilityDetailsProvider{downloadDialogConfigs=" + String.valueOf(this.f126551a) + "}";
    }
}
