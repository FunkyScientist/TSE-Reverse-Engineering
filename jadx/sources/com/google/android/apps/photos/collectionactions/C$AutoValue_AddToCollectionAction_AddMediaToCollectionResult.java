package com.google.android.apps.photos.collectionactions;

import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.batz;
import p000.bbhs;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collectionactions.$AutoValue_AddToCollectionAction_AddMediaToCollectionResult, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_AddToCollectionAction_AddMediaToCollectionResult extends AddToCollectionAction$AddMediaToCollectionResult {

    /* renamed from: a */
    public final int f124558a;

    /* renamed from: b */
    public final MediaCollection f124559b;

    /* renamed from: c */
    public final LocalId f124560c;

    /* renamed from: d */
    public final boolean f124561d;

    /* renamed from: e */
    public final batz f124562e;

    public C$AutoValue_AddToCollectionAction_AddMediaToCollectionResult(int i, MediaCollection mediaCollection, LocalId localId, boolean z, batz batzVar) {
        this.f124558a = i;
        if (mediaCollection != null) {
            this.f124559b = mediaCollection;
            if (localId != null) {
                this.f124560c = localId;
                this.f124561d = z;
                this.f124562e = batzVar;
                return;
            }
            throw new NullPointerException("Null destinationCollectionId");
        }
        throw new NullPointerException("Null destinationCollection");
    }

    @Override // com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult
    /* renamed from: a */
    public final int mo46936a() {
        return this.f124558a;
    }

    @Override // com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult
    /* renamed from: b */
    public final LocalId mo46937b() {
        return this.f124560c;
    }

    @Override // com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult
    /* renamed from: c */
    public final MediaCollection mo46938c() {
        return this.f124559b;
    }

    @Override // com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult
    /* renamed from: d */
    public final batz mo46939d() {
        return this.f124562e;
    }

    @Override // com.google.android.apps.photos.collectionactions.AddToCollectionAction$AddMediaToCollectionResult
    /* renamed from: e */
    public final boolean mo46940e() {
        return this.f124561d;
    }

    public final boolean equals(Object obj) {
        batz batzVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AddToCollectionAction$AddMediaToCollectionResult) {
            AddToCollectionAction$AddMediaToCollectionResult addToCollectionAction$AddMediaToCollectionResult = (AddToCollectionAction$AddMediaToCollectionResult) obj;
            if (this.f124558a == addToCollectionAction$AddMediaToCollectionResult.mo46936a() && this.f124559b.equals(addToCollectionAction$AddMediaToCollectionResult.mo46938c()) && this.f124560c.equals(addToCollectionAction$AddMediaToCollectionResult.mo46937b()) && this.f124561d == addToCollectionAction$AddMediaToCollectionResult.mo46940e() && ((batzVar = this.f124562e) != null ? bbhs.m37833aU(batzVar, addToCollectionAction$AddMediaToCollectionResult.mo46939d()) : addToCollectionAction$AddMediaToCollectionResult.mo46939d() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = ((((this.f124558a ^ 1000003) * 1000003) ^ this.f124559b.hashCode()) * 1000003) ^ this.f124560c.hashCode();
        batz batzVar = this.f124562e;
        if (batzVar == null) {
            hashCode = 0;
        } else {
            hashCode = batzVar.hashCode();
        }
        if (true != this.f124561d) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode2 * 1000003) ^ i) * 1000003) ^ hashCode;
    }

    public final String toString() {
        batz batzVar = this.f124562e;
        LocalId localId = this.f124560c;
        return "AddMediaToCollectionResult{mediaAddedCount=" + this.f124558a + ", destinationCollection=" + this.f124559b.toString() + ", destinationCollectionId=" + localId.toString() + ", isSharedAlbum=" + this.f124561d + ", mediaAddedDedupKeys=" + String.valueOf(batzVar) + "}";
    }
}
