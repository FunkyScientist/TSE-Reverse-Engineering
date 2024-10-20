package com.google.android.apps.photos.mars.actionhandler;

import p000._1323;
import p000.batz;
import p000.bbhs;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.mars.actionhandler.$AutoValue_MarsMoveAction_MarsMoveResult, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_MarsMoveAction_MarsMoveResult extends MarsMoveAction$MarsMoveResult {

    /* renamed from: a */
    public final batz f125792a;

    /* renamed from: b */
    public final batz f125793b;

    /* renamed from: c */
    public final batz f125794c;

    /* renamed from: d */
    public final int f125795d;

    public C$AutoValue_MarsMoveAction_MarsMoveResult(batz batzVar, batz batzVar2, batz batzVar3, int i) {
        if (batzVar != null) {
            this.f125792a = batzVar;
            if (batzVar2 != null) {
                this.f125793b = batzVar2;
                if (batzVar3 != null) {
                    this.f125794c = batzVar3;
                    this.f125795d = i;
                    return;
                }
                throw new NullPointerException("Null cancelledMedia");
            }
            throw new NullPointerException("Null failedMedia");
        }
        throw new NullPointerException("Null movedMedia");
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult
    /* renamed from: a */
    public final batz mo47398a() {
        return this.f125794c;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult
    /* renamed from: b */
    public final batz mo47399b() {
        return this.f125793b;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult
    /* renamed from: c */
    public final batz mo47400c() {
        return this.f125792a;
    }

    @Override // com.google.android.apps.photos.mars.actionhandler.MarsMoveAction$MarsMoveResult
    /* renamed from: d */
    public final int mo47401d() {
        return this.f125795d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MarsMoveAction$MarsMoveResult) {
            MarsMoveAction$MarsMoveResult marsMoveAction$MarsMoveResult = (MarsMoveAction$MarsMoveResult) obj;
            if (bbhs.m37833aU(this.f125792a, marsMoveAction$MarsMoveResult.mo47400c()) && bbhs.m37833aU(this.f125793b, marsMoveAction$MarsMoveResult.mo47399b()) && bbhs.m37833aU(this.f125794c, marsMoveAction$MarsMoveResult.mo47398a()) && this.f125795d == marsMoveAction$MarsMoveResult.mo47401d()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f125792a.hashCode() ^ 1000003) * 1000003) ^ this.f125793b.hashCode()) * 1000003) ^ this.f125794c.hashCode()) * 1000003) ^ this.f125795d;
    }

    public final String toString() {
        batz batzVar = this.f125794c;
        batz batzVar2 = this.f125793b;
        return "MarsMoveResult{movedMedia=" + this.f125792a.toString() + ", failedMedia=" + batzVar2.toString() + ", cancelledMedia=" + batzVar.toString() + ", aggregateResultType=" + _1323.m991q(this.f125795d) + "}";
    }
}
