package com.google.android.apps.photos.photoeditor.api.save;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_SerializedEditSaveOptions, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C$AutoValue_SerializedEditSaveOptions extends SerializedEditSaveOptions {

    /* renamed from: a */
    public final UriSaveOptions f126970a;

    public C$AutoValue_SerializedEditSaveOptions(UriSaveOptions uriSaveOptions) {
        if (uriSaveOptions != null) {
            this.f126970a = uriSaveOptions;
            return;
        }
        throw new NullPointerException("Null uriSaveOptions");
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.SerializedEditSaveOptions
    /* renamed from: a */
    public final UriSaveOptions mo47848a() {
        return this.f126970a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SerializedEditSaveOptions) {
            return this.f126970a.equals(((SerializedEditSaveOptions) obj).mo47848a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f126970a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "SerializedEditSaveOptions{uriSaveOptions=" + this.f126970a.toString() + "}";
    }
}
