package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import p000._3138;
import p000.ajbd;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.publicfileoperation.$AutoValue_PublicFileMutationRequest, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_PublicFileMutationRequest extends PublicFileMutationRequest {

    /* renamed from: a */
    public final String f128034a;

    /* renamed from: b */
    public final ajbd f128035b;

    /* renamed from: c */
    public final _3138 f128036c;

    /* renamed from: d */
    public final _3138 f128037d;

    /* renamed from: e */
    public final _3138 f128038e;

    /* renamed from: f */
    public final Bundle f128039f;

    public C$AutoValue_PublicFileMutationRequest(String str, ajbd ajbdVar, _3138 _3138, _3138 _31382, _3138 _31383, Bundle bundle) {
        if (str != null) {
            this.f128034a = str;
            if (ajbdVar != null) {
                this.f128035b = ajbdVar;
                if (_3138 != null) {
                    this.f128036c = _3138;
                    if (_31382 != null) {
                        this.f128037d = _31382;
                        if (_31383 != null) {
                            this.f128038e = _31383;
                            this.f128039f = bundle;
                            return;
                        }
                        throw new NullPointerException("Null destinationPaths");
                    }
                    throw new NullPointerException("Null media");
                }
                throw new NullPointerException("Null mediaStoreUris");
            }
            throw new NullPointerException("Null mutationType");
        }
        throw new NullPointerException("Null tag");
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: a */
    public final Bundle mo48185a() {
        return this.f128039f;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: b */
    public final ajbd mo48186b() {
        return this.f128035b;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: c */
    public final _3138 mo48187c() {
        return this.f128038e;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: d */
    public final _3138 mo48188d() {
        return this.f128037d;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: e */
    public final _3138 mo48189e() {
        return this.f128036c;
    }

    public final boolean equals(Object obj) {
        Bundle bundle;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PublicFileMutationRequest) {
            PublicFileMutationRequest publicFileMutationRequest = (PublicFileMutationRequest) obj;
            if (this.f128034a.equals(publicFileMutationRequest.mo48190f()) && this.f128035b.equals(publicFileMutationRequest.mo48186b()) && this.f128036c.equals(publicFileMutationRequest.mo48189e()) && this.f128037d.equals(publicFileMutationRequest.mo48188d()) && this.f128038e.equals(publicFileMutationRequest.mo48187c()) && ((bundle = this.f128039f) != null ? bundle.equals(publicFileMutationRequest.mo48185a()) : publicFileMutationRequest.mo48185a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest
    /* renamed from: f */
    public final String mo48190f() {
        return this.f128034a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((((((this.f128034a.hashCode() ^ 1000003) * 1000003) ^ this.f128035b.hashCode()) * 1000003) ^ this.f128036c.hashCode()) * 1000003) ^ this.f128037d.hashCode()) * 1000003) ^ this.f128038e.hashCode();
        Bundle bundle = this.f128039f;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        Bundle bundle = this.f128039f;
        _3138 _3138 = this.f128038e;
        _3138 _31382 = this.f128037d;
        _3138 _31383 = this.f128036c;
        return "PublicFileMutationRequest{tag=" + this.f128034a + ", mutationType=" + this.f128035b.toString() + ", mediaStoreUris=" + _31383.toString() + ", media=" + _31382.toString() + ", destinationPaths=" + _3138.toString() + ", passThroughBundle=" + String.valueOf(bundle) + "}";
    }
}
