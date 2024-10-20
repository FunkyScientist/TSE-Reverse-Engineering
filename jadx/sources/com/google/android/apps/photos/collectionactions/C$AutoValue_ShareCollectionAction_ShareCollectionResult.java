package com.google.android.apps.photos.collectionactions;

import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collectionactions.$AutoValue_ShareCollectionAction_ShareCollectionResult, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_ShareCollectionAction_ShareCollectionResult extends ShareCollectionAction$ShareCollectionResult {

    /* renamed from: a */
    public final EnvelopeShareDetails f124563a;

    /* renamed from: b */
    public final Optional f124564b;

    public C$AutoValue_ShareCollectionAction_ShareCollectionResult(EnvelopeShareDetails envelopeShareDetails, Optional optional) {
        if (envelopeShareDetails != null) {
            this.f124563a = envelopeShareDetails;
            this.f124564b = optional;
            return;
        }
        throw new NullPointerException("Null envelopeShareDetails");
    }

    @Override // com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult
    /* renamed from: a */
    public final EnvelopeShareDetails mo46941a() {
        return this.f124563a;
    }

    @Override // com.google.android.apps.photos.collectionactions.ShareCollectionAction$ShareCollectionResult
    /* renamed from: b */
    public final Optional mo46942b() {
        return this.f124564b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ShareCollectionAction$ShareCollectionResult) {
            ShareCollectionAction$ShareCollectionResult shareCollectionAction$ShareCollectionResult = (ShareCollectionAction$ShareCollectionResult) obj;
            if (this.f124563a.equals(shareCollectionAction$ShareCollectionResult.mo46941a()) && this.f124564b.equals(shareCollectionAction$ShareCollectionResult.mo46942b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f124563a.hashCode() ^ 1000003) * 1000003) ^ this.f124564b.hashCode();
    }

    public final String toString() {
        Optional optional = this.f124564b;
        return "ShareCollectionResult{envelopeShareDetails=" + this.f124563a.toString() + ", actionId=" + optional.toString() + "}";
    }
}
