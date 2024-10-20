package com.google.android.apps.photos.rpc;

import p000.ajmd;
import p000.bcvu;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.rpc.$AutoValue_RpcError, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_RpcError extends RpcError {

    /* renamed from: a */
    public final ajmd f128179a;

    /* renamed from: b */
    public final String f128180b;

    /* renamed from: c */
    public final int f128181c;

    public C$AutoValue_RpcError(ajmd ajmdVar, String str, int i) {
        if (ajmdVar != null) {
            this.f128179a = ajmdVar;
            this.f128180b = str;
            if (i != 0) {
                this.f128181c = i;
                return;
            }
            throw new NullPointerException("Null code");
        }
        throw new NullPointerException("Null errorType");
    }

    @Override // com.google.android.apps.photos.rpc.RpcError
    /* renamed from: a */
    public final ajmd mo48245a() {
        return this.f128179a;
    }

    @Override // com.google.android.apps.photos.rpc.RpcError
    /* renamed from: b */
    public final String mo48246b() {
        return this.f128180b;
    }

    @Override // com.google.android.apps.photos.rpc.RpcError
    /* renamed from: c */
    public final int mo48247c() {
        return this.f128181c;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof RpcError) {
            RpcError rpcError = (RpcError) obj;
            if (this.f128179a.equals(rpcError.mo48245a()) && ((str = this.f128180b) != null ? str.equals(rpcError.mo48246b()) : rpcError.mo48246b() == null) && this.f128181c == rpcError.mo48247c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f128179a.hashCode() ^ 1000003;
        String str = this.f128180b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (((hashCode2 * 1000003) ^ hashCode) * 1000003) ^ this.f128181c;
    }

    public final String toString() {
        int i = this.f128181c;
        return "RpcError{errorType=" + this.f128179a.toString() + ", errorMessage=" + this.f128180b + ", code=" + bcvu.m39084e(i) + "}";
    }
}
