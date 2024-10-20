package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;
import android.os.Parcelable;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class AutocompleteSessionToken implements Parcelable {
    /* renamed from: b */
    public static AutocompleteSessionToken m49241b() {
        return new AutoValue_AutocompleteSessionToken(new ParcelUuid(UUID.randomUUID()));
    }

    /* renamed from: a */
    public abstract ParcelUuid mo49094a();

    public final String toString() {
        return mo49094a().toString();
    }
}
