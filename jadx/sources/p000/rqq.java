package p000;

import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rqq {

    /* renamed from: a */
    public final int f173661a;

    /* renamed from: b */
    public final MediaCollection f173662b;

    /* renamed from: c */
    public final boolean f173663c;

    /* renamed from: d */
    public final batz f173664d;

    /* renamed from: e */
    public final String f173665e;

    /* renamed from: f */
    public final boolean f173666f;

    /* renamed from: g */
    public final RemoteMediaKey f173667g;

    /* renamed from: h */
    public final blwh f173668h;

    /* renamed from: i */
    public final blwh f173669i;

    /* renamed from: j */
    public final boolean f173670j;

    /* renamed from: k */
    public final boolean f173671k;

    /* renamed from: l */
    public final Optional f173672l;

    public rqq() {
        throw null;
    }

    /* renamed from: a */
    public static rqp m67552a() {
        rqp rqpVar = new rqp(null);
        rqpVar.f173655h = (byte) (rqpVar.f173655h | 8);
        rqpVar.m67548e(true);
        rqpVar.m67547d(true);
        return rqpVar;
    }

    public final boolean equals(Object obj) {
        RemoteMediaKey remoteMediaKey;
        blwh blwhVar;
        blwh blwhVar2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rqq) {
            rqq rqqVar = (rqq) obj;
            if (this.f173661a == rqqVar.f173661a && this.f173662b.equals(rqqVar.f173662b) && this.f173663c == rqqVar.f173663c && bbhs.m37833aU(this.f173664d, rqqVar.f173664d) && this.f173665e.equals(rqqVar.f173665e) && this.f173666f == rqqVar.f173666f && ((remoteMediaKey = this.f173667g) != null ? remoteMediaKey.equals(rqqVar.f173667g) : rqqVar.f173667g == null) && ((blwhVar = this.f173668h) != null ? blwhVar.equals(rqqVar.f173668h) : rqqVar.f173668h == null) && ((blwhVar2 = this.f173669i) != null ? blwhVar2.equals(rqqVar.f173669i) : rqqVar.f173669i == null) && this.f173670j == rqqVar.f173670j && this.f173671k == rqqVar.f173671k && this.f173672l.equals(rqqVar.f173672l)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2;
        int i3;
        int hashCode3 = ((this.f173661a ^ 1000003) * 1000003) ^ this.f173662b.hashCode();
        int i4 = 1237;
        if (true != this.f173663c) {
            i = 1237;
        } else {
            i = 1231;
        }
        int hashCode4 = (((((hashCode3 * 1000003) ^ i) * 1000003) ^ this.f173664d.hashCode()) * 1000003) ^ this.f173665e.hashCode();
        RemoteMediaKey remoteMediaKey = this.f173667g;
        int i5 = 0;
        if (remoteMediaKey == null) {
            hashCode = 0;
        } else {
            hashCode = remoteMediaKey.hashCode();
        }
        if (true != this.f173666f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i6 = ((((hashCode4 * 1000003) ^ i2) * 1000003) ^ hashCode) * 1000003;
        blwh blwhVar = this.f173668h;
        if (blwhVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = blwhVar.hashCode();
        }
        int i7 = (i6 ^ hashCode2) * 1000003;
        blwh blwhVar2 = this.f173669i;
        if (blwhVar2 != null) {
            i5 = blwhVar2.hashCode();
        }
        int i8 = i7 ^ i5;
        if (true != this.f173670j) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        int i9 = ((i8 * (-721379959)) ^ i3) * 1000003;
        if (true == this.f173671k) {
            i4 = 1231;
        }
        return ((i9 ^ i4) * 1000003) ^ this.f173672l.hashCode();
    }

    public final String toString() {
        Optional optional = this.f173672l;
        blwh blwhVar = this.f173669i;
        blwh blwhVar2 = this.f173668h;
        RemoteMediaKey remoteMediaKey = this.f173667g;
        batz batzVar = this.f173664d;
        return "ShareCollectionParams{accountId=" + this.f173661a + ", sourceMediaCollection=" + String.valueOf(this.f173662b) + ", isLinkShare=" + this.f173663c + ", shareRecipients=" + String.valueOf(batzVar) + ", shareMessage=" + this.f173665e + ", allowSkippingContentAttach=" + this.f173666f + ", suggestionMediaKey=" + String.valueOf(remoteMediaKey) + ", optimisticInteractionId=" + String.valueOf(blwhVar2) + ", onlineInteractionId=" + String.valueOf(blwhVar) + ", onlineDelayMs=0, enableCollaborationForNewShares=" + this.f173670j + ", enableCommentingForNewShares=" + this.f173671k + ", initialLocationSharingOptions=" + String.valueOf(optional) + "}";
    }

    public rqq(int i, MediaCollection mediaCollection, boolean z, batz batzVar, String str, boolean z2, RemoteMediaKey remoteMediaKey, blwh blwhVar, blwh blwhVar2, boolean z3, boolean z4, Optional optional) {
        this.f173661a = i;
        this.f173662b = mediaCollection;
        this.f173663c = z;
        this.f173664d = batzVar;
        this.f173665e = str;
        this.f173666f = z2;
        this.f173667g = remoteMediaKey;
        this.f173668h = blwhVar;
        this.f173669i = blwhVar2;
        this.f173670j = z3;
        this.f173671k = z4;
        this.f173672l = optional;
    }
}
