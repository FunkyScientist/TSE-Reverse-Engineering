package com.google.android.apps.photos.printingskus.core.mediacollection.feature.kioskprints;

import com.google.protobuf.contrib.android.ProtoParsers$ParcelableProto;
import p000._2083;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.core.mediacollection.feature.kioskprints.$AutoValue_KioskPrintsOrderDetailsFeature, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_KioskPrintsOrderDetailsFeature extends _2083 {

    /* renamed from: a */
    public final ProtoParsers$ParcelableProto f127578a;

    public C$AutoValue_KioskPrintsOrderDetailsFeature(ProtoParsers$ParcelableProto protoParsers$ParcelableProto) {
        if (protoParsers$ParcelableProto != null) {
            this.f127578a = protoParsers$ParcelableProto;
            return;
        }
        throw new NullPointerException("Null parcelableProtoKioskPrintOrderDetails");
    }

    @Override // p000._2083
    /* renamed from: a */
    public final ProtoParsers$ParcelableProto mo3388a() {
        return this.f127578a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _2083) {
            return this.f127578a.equals(((_2083) obj).mo3388a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f127578a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "KioskPrintsOrderDetailsFeature{parcelableProtoKioskPrintOrderDetails=" + this.f127578a.toString() + "}";
    }
}
