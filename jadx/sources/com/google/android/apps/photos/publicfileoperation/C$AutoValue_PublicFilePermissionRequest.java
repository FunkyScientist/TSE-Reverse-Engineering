package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import p000._3138;
import p000.ajbk;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.publicfileoperation.$AutoValue_PublicFilePermissionRequest, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_PublicFilePermissionRequest extends PublicFilePermissionRequest {

    /* renamed from: a */
    public final String f128040a;

    /* renamed from: b */
    public final ajbk f128041b;

    /* renamed from: c */
    public final _3138 f128042c;

    /* renamed from: d */
    public final _3138 f128043d;

    /* renamed from: e */
    public final _3138 f128044e;

    /* renamed from: f */
    public final boolean f128045f;

    /* renamed from: g */
    public final Bundle f128046g;

    public C$AutoValue_PublicFilePermissionRequest(String str, ajbk ajbkVar, _3138 _3138, _3138 _31382, _3138 _31383, boolean z, Bundle bundle) {
        if (str != null) {
            this.f128040a = str;
            if (ajbkVar != null) {
                this.f128041b = ajbkVar;
                if (_3138 != null) {
                    this.f128042c = _3138;
                    if (_31382 != null) {
                        this.f128043d = _31382;
                        if (_31383 != null) {
                            this.f128044e = _31383;
                            this.f128045f = z;
                            this.f128046g = bundle;
                            return;
                        }
                        throw new NullPointerException("Null destinationPaths");
                    }
                    throw new NullPointerException("Null media");
                }
                throw new NullPointerException("Null mediaStoreUris");
            }
            throw new NullPointerException("Null permissionType");
        }
        throw new NullPointerException("Null tag");
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: a */
    public final Bundle mo48191a() {
        return this.f128046g;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: b */
    public final ajbk mo48192b() {
        return this.f128041b;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: c */
    public final _3138 mo48193c() {
        return this.f128044e;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: d */
    public final _3138 mo48194d() {
        return this.f128043d;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: e */
    public final _3138 mo48195e() {
        return this.f128042c;
    }

    public final boolean equals(Object obj) {
        Bundle bundle;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PublicFilePermissionRequest) {
            PublicFilePermissionRequest publicFilePermissionRequest = (PublicFilePermissionRequest) obj;
            if (this.f128040a.equals(publicFilePermissionRequest.mo48196f()) && this.f128041b.equals(publicFilePermissionRequest.mo48192b()) && this.f128042c.equals(publicFilePermissionRequest.mo48195e()) && this.f128043d.equals(publicFilePermissionRequest.mo48194d()) && this.f128044e.equals(publicFilePermissionRequest.mo48193c()) && this.f128045f == publicFilePermissionRequest.mo48197g() && ((bundle = this.f128046g) != null ? bundle.equals(publicFilePermissionRequest.mo48191a()) : publicFilePermissionRequest.mo48191a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: f */
    public final String mo48196f() {
        return this.f128040a;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest
    /* renamed from: g */
    public final boolean mo48197g() {
        return this.f128045f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((((((this.f128040a.hashCode() ^ 1000003) * 1000003) ^ this.f128041b.hashCode()) * 1000003) ^ this.f128042c.hashCode()) * 1000003) ^ this.f128043d.hashCode()) * 1000003) ^ this.f128044e.hashCode();
        Bundle bundle = this.f128046g;
        if (bundle == null) {
            hashCode = 0;
        } else {
            hashCode = bundle.hashCode();
        }
        if (true != this.f128045f) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode;
    }

    public final String toString() {
        Bundle bundle = this.f128046g;
        _3138 _3138 = this.f128044e;
        _3138 _31382 = this.f128043d;
        _3138 _31383 = this.f128042c;
        return "PublicFilePermissionRequest{tag=" + this.f128040a + ", permissionType=" + this.f128041b.toString() + ", mediaStoreUris=" + _31383.toString() + ", media=" + _31382.toString() + ", destinationPaths=" + _3138.toString() + ", allowMediaManagementDialog=" + this.f128045f + ", passThroughBundle=" + String.valueOf(bundle) + "}";
    }
}
