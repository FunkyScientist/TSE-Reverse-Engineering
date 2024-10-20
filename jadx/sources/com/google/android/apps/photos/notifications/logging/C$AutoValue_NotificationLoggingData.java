package com.google.android.apps.photos.notifications.logging;

import p000.batz;
import p000.bbhs;
import p000.bdna;
import p000.bdnf;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.notifications.logging.$AutoValue_NotificationLoggingData, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_NotificationLoggingData extends NotificationLoggingData {

    /* renamed from: a */
    public final bdnf f126509a;

    /* renamed from: b */
    public final bdna f126510b;

    /* renamed from: c */
    public final batz f126511c;

    /* renamed from: d */
    public final batz f126512d;

    /* renamed from: e */
    public final batz f126513e;

    public C$AutoValue_NotificationLoggingData(bdnf bdnfVar, bdna bdnaVar, batz batzVar, batz batzVar2, batz batzVar3) {
        this.f126509a = bdnfVar;
        this.f126510b = bdnaVar;
        if (batzVar != null) {
            this.f126511c = batzVar;
            if (batzVar2 != null) {
                this.f126512d = batzVar2;
                if (batzVar3 != null) {
                    this.f126513e = batzVar3;
                    return;
                }
                throw new NullPointerException("Null notificationStates");
            }
            throw new NullPointerException("Null externalIds");
        }
        throw new NullPointerException("Null coalescingKeys");
    }

    @Override // com.google.android.apps.photos.notifications.logging.NotificationLoggingData
    /* renamed from: a */
    public final batz mo47674a() {
        return this.f126511c;
    }

    @Override // com.google.android.apps.photos.notifications.logging.NotificationLoggingData
    /* renamed from: b */
    public final batz mo47675b() {
        return this.f126512d;
    }

    @Override // com.google.android.apps.photos.notifications.logging.NotificationLoggingData
    /* renamed from: c */
    public final batz mo47676c() {
        return this.f126513e;
    }

    @Override // com.google.android.apps.photos.notifications.logging.NotificationLoggingData
    /* renamed from: d */
    public final bdna mo47677d() {
        return this.f126510b;
    }

    @Override // com.google.android.apps.photos.notifications.logging.NotificationLoggingData
    /* renamed from: e */
    public final bdnf mo47678e() {
        return this.f126509a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof NotificationLoggingData) {
            NotificationLoggingData notificationLoggingData = (NotificationLoggingData) obj;
            bdnf bdnfVar = this.f126509a;
            if (bdnfVar != null ? bdnfVar.equals(notificationLoggingData.mo47678e()) : notificationLoggingData.mo47678e() == null) {
                bdna bdnaVar = this.f126510b;
                if (bdnaVar != null ? bdnaVar.equals(notificationLoggingData.mo47677d()) : notificationLoggingData.mo47677d() == null) {
                    if (bbhs.m37833aU(this.f126511c, notificationLoggingData.mo47674a()) && bbhs.m37833aU(this.f126512d, notificationLoggingData.mo47675b()) && bbhs.m37833aU(this.f126513e, notificationLoggingData.mo47676c())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        bdnf bdnfVar = this.f126509a;
        int i = 0;
        if (bdnfVar == null) {
            hashCode = 0;
        } else {
            hashCode = bdnfVar.hashCode();
        }
        bdna bdnaVar = this.f126510b;
        if (bdnaVar != null) {
            i = bdnaVar.hashCode();
        }
        return ((((((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f126511c.hashCode()) * 1000003) ^ this.f126512d.hashCode()) * 1000003) ^ this.f126513e.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f126513e;
        batz batzVar2 = this.f126512d;
        batz batzVar3 = this.f126511c;
        bdna bdnaVar = this.f126510b;
        return "NotificationLoggingData{firstTemplate=" + String.valueOf(this.f126509a) + ", cardType=" + String.valueOf(bdnaVar) + ", coalescingKeys=" + batzVar3.toString() + ", externalIds=" + batzVar2.toString() + ", notificationStates=" + batzVar.toString() + "}";
    }
}
