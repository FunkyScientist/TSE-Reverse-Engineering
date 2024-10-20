package com.google.android.apps.photos.mars.actionhandler;

import p000.batz;
import p000.bbhs;
import p000.yux;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mars.actionhandler.$AutoValue_MarsDeleteAction_MarsDeleteResult, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MarsDeleteAction_MarsDeleteResult extends MarsDeleteAction$MarsDeleteResult {

    /* renamed from: a */
    public final batz f125789a;

    /* renamed from: b */
    public final batz f125790b;

    /* renamed from: c */
    public final yux f125791c;

    public C$AutoValue_MarsDeleteAction_MarsDeleteResult(batz batzVar, batz batzVar2, yux yuxVar) {
        if (batzVar != null) {
            this.f125789a = batzVar;
            if (batzVar2 != null) {
                this.f125790b = batzVar2;
                this.f125791c = yuxVar;
                return;
            }
            throw new NullPointerException("Null notDeletedMedia");
        }
        throw new NullPointerException("Null deletedMedia");
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult
    /* renamed from: a */
    public final yux mo47395a() {
        return this.f125791c;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult
    /* renamed from: b */
    public final batz mo47396b() {
        return this.f125789a;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsDeleteAction$MarsDeleteResult
    /* renamed from: c */
    public final batz mo47397c() {
        return this.f125790b;
    }

    public final boolean equals(Object obj) {
        yux yuxVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MarsDeleteAction$MarsDeleteResult) {
            MarsDeleteAction$MarsDeleteResult marsDeleteAction$MarsDeleteResult = (MarsDeleteAction$MarsDeleteResult) obj;
            if (bbhs.m37833aU(this.f125789a, marsDeleteAction$MarsDeleteResult.mo47396b()) && bbhs.m37833aU(this.f125790b, marsDeleteAction$MarsDeleteResult.mo47397c()) && ((yuxVar = this.f125791c) != null ? yuxVar.equals(marsDeleteAction$MarsDeleteResult.mo47395a()) : marsDeleteAction$MarsDeleteResult.mo47395a() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f125789a.hashCode() ^ 1000003) * 1000003) ^ this.f125790b.hashCode();
        yux yuxVar = this.f125791c;
        if (yuxVar == null) {
            hashCode = 0;
        } else {
            hashCode = yuxVar.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        yux yuxVar = this.f125791c;
        batz batzVar = this.f125790b;
        return "MarsDeleteResult{deletedMedia=" + this.f125789a.toString() + ", notDeletedMedia=" + batzVar.toString() + ", error=" + String.valueOf(yuxVar) + "}";
    }
}
