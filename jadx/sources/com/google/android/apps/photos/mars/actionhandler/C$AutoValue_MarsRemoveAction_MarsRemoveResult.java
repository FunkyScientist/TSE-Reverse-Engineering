package com.google.android.apps.photos.mars.actionhandler;

import p000.batz;
import p000.bbhs;
import p000.yvh;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mars.actionhandler.$AutoValue_MarsRemoveAction_MarsRemoveResult, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MarsRemoveAction_MarsRemoveResult extends MarsRemoveAction$MarsRemoveResult {

    /* renamed from: a */
    public final batz f125796a;

    /* renamed from: b */
    public final batz f125797b;

    /* renamed from: c */
    public final int f125798c;

    /* renamed from: d */
    public final yvh f125799d;

    public C$AutoValue_MarsRemoveAction_MarsRemoveResult(batz batzVar, batz batzVar2, int i, yvh yvhVar) {
        if (batzVar != null) {
            this.f125796a = batzVar;
            if (batzVar2 != null) {
                this.f125797b = batzVar2;
                this.f125798c = i;
                this.f125799d = yvhVar;
                return;
            }
            throw new NullPointerException("Null failedMedia");
        }
        throw new NullPointerException("Null removedMedia");
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult
    /* renamed from: a */
    public final int mo47402a() {
        return this.f125798c;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult
    /* renamed from: b */
    public final yvh mo47403b() {
        return this.f125799d;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult
    /* renamed from: c */
    public final batz mo47404c() {
        return this.f125797b;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsRemoveAction$MarsRemoveResult
    /* renamed from: d */
    public final batz mo47405d() {
        return this.f125796a;
    }

    public final boolean equals(Object obj) {
        yvh yvhVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MarsRemoveAction$MarsRemoveResult) {
            MarsRemoveAction$MarsRemoveResult marsRemoveAction$MarsRemoveResult = (MarsRemoveAction$MarsRemoveResult) obj;
            if (bbhs.m37833aU(this.f125796a, marsRemoveAction$MarsRemoveResult.mo47405d()) && bbhs.m37833aU(this.f125797b, marsRemoveAction$MarsRemoveResult.mo47404c()) && this.f125798c == marsRemoveAction$MarsRemoveResult.mo47402a() && ((yvhVar = this.f125799d) != null ? yvhVar.equals(marsRemoveAction$MarsRemoveResult.mo47403b()) : marsRemoveAction$MarsRemoveResult.mo47403b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.f125796a.hashCode() ^ 1000003) * 1000003) ^ this.f125797b.hashCode();
        yvh yvhVar = this.f125799d;
        if (yvhVar == null) {
            hashCode = 0;
        } else {
            hashCode = yvhVar.hashCode();
        }
        return (((hashCode2 * 1000003) ^ this.f125798c) * 1000003) ^ hashCode;
    }

    public final String toString() {
        yvh yvhVar = this.f125799d;
        batz batzVar = this.f125797b;
        return "MarsRemoveResult{removedMedia=" + this.f125796a.toString() + ", failedMedia=" + batzVar.toString() + ", numMovedToFallbackDirectory=" + this.f125798c + ", mostRecentError=" + String.valueOf(yvhVar) + "}";
    }
}
