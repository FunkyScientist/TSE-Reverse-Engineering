package com.google.android.apps.photos.publicfileoperation.impl.p030q;

import p000._3138;
import p000.ajbd;
import p000.ajbk;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.publicfileoperation.impl.q.$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest extends QPublicFileOperationProcessorImpl$InternalRequest {

    /* renamed from: a */
    public final _3138 f128056a;

    /* renamed from: b */
    public final ajbd f128057b;

    /* renamed from: c */
    public final ajbk f128058c;

    /* renamed from: d */
    public final _3138 f128059d;

    public C$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest(_3138 _3138, ajbd ajbdVar, ajbk ajbkVar, _3138 _31382) {
        if (_3138 != null) {
            this.f128056a = _3138;
            this.f128057b = ajbdVar;
            this.f128058c = ajbkVar;
            if (_31382 != null) {
                this.f128059d = _31382;
                return;
            }
            throw new NullPointerException("Null destinationPaths");
        }
        throw new NullPointerException("Null uris");
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest
    /* renamed from: a */
    public final ajbd mo48207a() {
        return this.f128057b;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest
    /* renamed from: b */
    public final ajbk mo48208b() {
        return this.f128058c;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest
    /* renamed from: c */
    public final _3138 mo48209c() {
        return this.f128059d;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.p030q.QPublicFileOperationProcessorImpl$InternalRequest
    /* renamed from: d */
    public final _3138 mo48210d() {
        return this.f128056a;
    }

    public final boolean equals(Object obj) {
        ajbd ajbdVar;
        ajbk ajbkVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof QPublicFileOperationProcessorImpl$InternalRequest) {
            QPublicFileOperationProcessorImpl$InternalRequest qPublicFileOperationProcessorImpl$InternalRequest = (QPublicFileOperationProcessorImpl$InternalRequest) obj;
            if (this.f128056a.equals(qPublicFileOperationProcessorImpl$InternalRequest.mo48210d()) && ((ajbdVar = this.f128057b) != null ? ajbdVar.equals(qPublicFileOperationProcessorImpl$InternalRequest.mo48207a()) : qPublicFileOperationProcessorImpl$InternalRequest.mo48207a() == null) && ((ajbkVar = this.f128058c) != null ? ajbkVar.equals(qPublicFileOperationProcessorImpl$InternalRequest.mo48208b()) : qPublicFileOperationProcessorImpl$InternalRequest.mo48208b() == null) && this.f128059d.equals(qPublicFileOperationProcessorImpl$InternalRequest.mo48209c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f128056a.hashCode() ^ 1000003;
        ajbd ajbdVar = this.f128057b;
        int i = 0;
        if (ajbdVar == null) {
            hashCode = 0;
        } else {
            hashCode = ajbdVar.hashCode();
        }
        int i2 = ((hashCode2 * 1000003) ^ hashCode) * 1000003;
        ajbk ajbkVar = this.f128058c;
        if (ajbkVar != null) {
            i = ajbkVar.hashCode();
        }
        return ((i2 ^ i) * 1000003) ^ this.f128059d.hashCode();
    }

    public final String toString() {
        _3138 _3138 = this.f128059d;
        ajbk ajbkVar = this.f128058c;
        ajbd ajbdVar = this.f128057b;
        return "InternalRequest{uris=" + this.f128056a.toString() + ", mutationType=" + String.valueOf(ajbdVar) + ", permissionType=" + String.valueOf(ajbkVar) + ", destinationPaths=" + _3138.toString() + "}";
    }
}
