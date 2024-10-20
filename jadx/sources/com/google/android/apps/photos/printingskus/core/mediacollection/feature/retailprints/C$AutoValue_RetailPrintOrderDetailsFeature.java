package com.google.android.apps.photos.printingskus.core.mediacollection.feature.retailprints;

import com.google.protobuf.contrib.android.ProtoParsers$ParcelableProto;
import p000._2099;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.printingskus.core.mediacollection.feature.retailprints.$AutoValue_RetailPrintOrderDetailsFeature, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_RetailPrintOrderDetailsFeature extends _2099 {

    /* renamed from: a */
    public final ProtoParsers$ParcelableProto f127580a;

    public C$AutoValue_RetailPrintOrderDetailsFeature(ProtoParsers$ParcelableProto protoParsers$ParcelableProto) {
        if (protoParsers$ParcelableProto != null) {
            this.f127580a = protoParsers$ParcelableProto;
            return;
        }
        throw new NullPointerException("Null retailPrintOrderDetails");
    }

    @Override // p000._2099
    /* renamed from: a */
    public final ProtoParsers$ParcelableProto mo3391a() {
        return this.f127580a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _2099) {
            return this.f127580a.equals(((_2099) obj).mo3391a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f127580a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RetailPrintOrderDetailsFeature{retailPrintOrderDetails=" + this.f127580a.toString() + "}";
    }
}
