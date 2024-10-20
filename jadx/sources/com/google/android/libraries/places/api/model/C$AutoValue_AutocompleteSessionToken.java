package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.libraries.places.api.model.$AutoValue_AutocompleteSessionToken, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C$AutoValue_AutocompleteSessionToken extends AutocompleteSessionToken {

    /* renamed from: a */
    public final ParcelUuid f131494a;

    public C$AutoValue_AutocompleteSessionToken(ParcelUuid parcelUuid) {
        if (parcelUuid != null) {
            this.f131494a = parcelUuid;
            return;
        }
        throw new NullPointerException("Null UUID");
    }

    @Override // com.google.android.libraries.places.api.model.AutocompleteSessionToken
    /* renamed from: a */
    public final ParcelUuid mo49094a() {
        return this.f131494a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AutocompleteSessionToken) {
            return this.f131494a.equals(((AutocompleteSessionToken) obj).mo49094a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f131494a.hashCode() ^ 1000003;
    }
}
