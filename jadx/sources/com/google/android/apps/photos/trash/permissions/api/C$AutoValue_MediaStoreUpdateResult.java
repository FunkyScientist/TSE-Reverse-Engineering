package com.google.android.apps.photos.trash.permissions.api;

import p000.batz;
import p000.bbhs;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.trash.permissions.api.$AutoValue_MediaStoreUpdateResult, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C$AutoValue_MediaStoreUpdateResult extends MediaStoreUpdateResult {

    /* renamed from: a */
    public final batz f129291a;

    /* renamed from: b */
    public final batz f129292b;

    /* renamed from: c */
    public final batz f129293c;

    /* renamed from: d */
    public final batz f129294d;

    public C$AutoValue_MediaStoreUpdateResult(batz batzVar, batz batzVar2, batz batzVar3, batz batzVar4) {
        if (batzVar != null) {
            this.f129291a = batzVar;
            if (batzVar2 != null) {
                this.f129292b = batzVar2;
                if (batzVar3 != null) {
                    this.f129293c = batzVar3;
                    if (batzVar4 != null) {
                        this.f129294d = batzVar4;
                        return;
                    }
                    throw new NullPointerException("Null denied");
                }
                throw new NullPointerException("Null failed");
            }
            throw new NullPointerException("Null missing");
        }
        throw new NullPointerException("Null succeeded");
    }

    @Override // com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult
    /* renamed from: a */
    public final batz mo48499a() {
        return this.f129294d;
    }

    @Override // com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult
    /* renamed from: b */
    public final batz mo48500b() {
        return this.f129293c;
    }

    @Override // com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult
    /* renamed from: c */
    public final batz mo48501c() {
        return this.f129292b;
    }

    @Override // com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult
    /* renamed from: d */
    public final batz mo48502d() {
        return this.f129291a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaStoreUpdateResult) {
            MediaStoreUpdateResult mediaStoreUpdateResult = (MediaStoreUpdateResult) obj;
            if (bbhs.m37833aU(this.f129291a, mediaStoreUpdateResult.mo48502d()) && bbhs.m37833aU(this.f129292b, mediaStoreUpdateResult.mo48501c()) && bbhs.m37833aU(this.f129293c, mediaStoreUpdateResult.mo48500b()) && bbhs.m37833aU(this.f129294d, mediaStoreUpdateResult.mo48499a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f129291a.hashCode() ^ 1000003) * 1000003) ^ this.f129292b.hashCode()) * 1000003) ^ this.f129293c.hashCode()) * 1000003) ^ this.f129294d.hashCode();
    }

    public final String toString() {
        batz batzVar = this.f129294d;
        batz batzVar2 = this.f129293c;
        batz batzVar3 = this.f129292b;
        return "MediaStoreUpdateResult{succeeded=" + this.f129291a.toString() + ", missing=" + batzVar3.toString() + ", failed=" + batzVar2.toString() + ", denied=" + batzVar.toString() + "}";
    }
}
