package com.google.android.apps.photos.publicfileoperation.impl;

import com.google.android.apps.photos.publicfileoperation.PublicFileMutationRequest;
import com.google.android.apps.photos.publicfileoperation.PublicFilePermissionRequest;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.publicfileoperation.impl.$AutoValue_FileOperationRequest, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_FileOperationRequest extends FileOperationRequest {

    /* renamed from: a */
    public final PublicFilePermissionRequest f128047a;

    /* renamed from: b */
    public final PublicFileMutationRequest f128048b;

    /* renamed from: c */
    public final int f128049c;

    public C$AutoValue_FileOperationRequest(PublicFilePermissionRequest publicFilePermissionRequest, PublicFileMutationRequest publicFileMutationRequest, int i) {
        this.f128047a = publicFilePermissionRequest;
        this.f128048b = publicFileMutationRequest;
        this.f128049c = i;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest
    /* renamed from: a */
    public final int mo48200a() {
        return this.f128049c;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest
    /* renamed from: b */
    public final PublicFileMutationRequest mo48201b() {
        return this.f128048b;
    }

    @Override // com.google.android.apps.photos.publicfileoperation.impl.FileOperationRequest
    /* renamed from: c */
    public final PublicFilePermissionRequest mo48202c() {
        return this.f128047a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FileOperationRequest) {
            FileOperationRequest fileOperationRequest = (FileOperationRequest) obj;
            PublicFilePermissionRequest publicFilePermissionRequest = this.f128047a;
            if (publicFilePermissionRequest != null ? publicFilePermissionRequest.equals(fileOperationRequest.mo48202c()) : fileOperationRequest.mo48202c() == null) {
                PublicFileMutationRequest publicFileMutationRequest = this.f128048b;
                if (publicFileMutationRequest != null ? publicFileMutationRequest.equals(fileOperationRequest.mo48201b()) : fileOperationRequest.mo48201b() == null) {
                    if (this.f128049c == fileOperationRequest.mo48200a()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        PublicFilePermissionRequest publicFilePermissionRequest = this.f128047a;
        int i = 0;
        if (publicFilePermissionRequest == null) {
            hashCode = 0;
        } else {
            hashCode = publicFilePermissionRequest.hashCode();
        }
        PublicFileMutationRequest publicFileMutationRequest = this.f128048b;
        if (publicFileMutationRequest != null) {
            i = publicFileMutationRequest.hashCode();
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.f128049c;
    }

    public final String toString() {
        PublicFileMutationRequest publicFileMutationRequest = this.f128048b;
        return "FileOperationRequest{permissionRequest=" + String.valueOf(this.f128047a) + ", mutationRequest=" + String.valueOf(publicFileMutationRequest) + ", managerId=" + this.f128049c + "}";
    }
}
