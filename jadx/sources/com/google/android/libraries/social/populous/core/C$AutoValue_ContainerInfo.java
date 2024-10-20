package com.google.android.libraries.social.populous.core;

import p000.bgro;

/* compiled from: PG */
/* renamed from: com.google.android.libraries.social.populous.core.$AutoValue_ContainerInfo, reason: invalid class name */
/* loaded from: classes5.dex */
abstract class C$AutoValue_ContainerInfo extends ContainerInfo {

    /* renamed from: a */
    public final String f132479a;

    /* renamed from: b */
    public final boolean f132480b;

    /* renamed from: c */
    public final int f132481c;

    public C$AutoValue_ContainerInfo(int i, String str, boolean z) {
        if (i != 0) {
            this.f132481c = i;
            if (str != null) {
                this.f132479a = str;
                this.f132480b = z;
                return;
            }
            throw new NullPointerException("Null encodedContainerId");
        }
        throw new NullPointerException("Null containerType");
    }

    @Override // com.google.android.libraries.social.populous.core.ContainerInfo
    /* renamed from: a */
    public final String mo49531a() {
        return this.f132479a;
    }

    @Override // com.google.android.libraries.social.populous.core.ContainerInfo
    /* renamed from: b */
    public final boolean mo49532b() {
        return this.f132480b;
    }

    @Override // com.google.android.libraries.social.populous.core.ContainerInfo
    /* renamed from: c */
    public final int mo49533c() {
        return this.f132481c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ContainerInfo) {
            ContainerInfo containerInfo = (ContainerInfo) obj;
            if (this.f132481c == containerInfo.mo49533c() && this.f132479a.equals(containerInfo.mo49531a()) && this.f132480b == containerInfo.mo49532b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f132481c ^ 1000003) * 1000003) ^ this.f132479a.hashCode();
        if (true != this.f132480b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        return "ContainerInfo{containerType=" + bgro.m40539j(this.f132481c) + ", encodedContainerId=" + this.f132479a + ", fromVerifiedField=" + this.f132480b + "}";
    }
}
