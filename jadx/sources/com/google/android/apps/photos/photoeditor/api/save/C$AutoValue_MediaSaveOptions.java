package com.google.android.apps.photos.photoeditor.api.save;

import com.google.android.libraries.photos.media.MediaCollection;
import p000.aehd;
import p000.bgrx;
import p000.uwq;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.photoeditor.api.save.$AutoValue_MediaSaveOptions, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_MediaSaveOptions extends MediaSaveOptions {

    /* renamed from: a */
    public final int f126965a;

    /* renamed from: b */
    public final MediaCollection f126966b;

    /* renamed from: c */
    public final bgrx f126967c;

    /* renamed from: d */
    public final SerializedEditSaveOptions f126968d;

    /* renamed from: e */
    public final int f126969e;

    public C$AutoValue_MediaSaveOptions(int i, MediaCollection mediaCollection, int i2, bgrx bgrxVar, SerializedEditSaveOptions serializedEditSaveOptions) {
        this.f126965a = i;
        if (mediaCollection != null) {
            this.f126966b = mediaCollection;
            this.f126969e = i2;
            if (bgrxVar != null) {
                this.f126967c = bgrxVar;
                if (serializedEditSaveOptions != null) {
                    this.f126968d = serializedEditSaveOptions;
                    return;
                }
                throw new NullPointerException("Null serializedEditSaveOptions");
            }
            throw new NullPointerException("Null editReason");
        }
        throw new NullPointerException("Null mediaCollection");
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: a */
    public final int mo47842a() {
        return this.f126965a;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: b */
    public final aehd mo47843b() {
        return new aehd(this);
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: c */
    public final SerializedEditSaveOptions mo47844c() {
        return this.f126968d;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: d */
    public final MediaCollection mo47845d() {
        return this.f126966b;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: e */
    public final bgrx mo47846e() {
        return this.f126967c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaSaveOptions) {
            MediaSaveOptions mediaSaveOptions = (MediaSaveOptions) obj;
            if (this.f126965a == mediaSaveOptions.mo47842a() && this.f126966b.equals(mediaSaveOptions.mo47845d()) && this.f126969e == mediaSaveOptions.mo47847f() && this.f126967c.equals(mediaSaveOptions.mo47846e()) && this.f126968d.equals(mediaSaveOptions.mo47844c())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.photoeditor.api.save.MediaSaveOptions
    /* renamed from: f */
    public final int mo47847f() {
        return this.f126969e;
    }

    public final int hashCode() {
        return ((((((((this.f126965a ^ 1000003) * 1000003) ^ this.f126966b.hashCode()) * 1000003) ^ this.f126969e) * 1000003) ^ this.f126967c.hashCode()) * 1000003) ^ this.f126968d.hashCode();
    }

    public final String toString() {
        SerializedEditSaveOptions serializedEditSaveOptions = this.f126968d;
        bgrx bgrxVar = this.f126967c;
        return "MediaSaveOptions{accountId=" + this.f126965a + ", mediaCollection=" + this.f126966b.toString() + ", desiredSaveStrategy=" + uwq.m70567b(this.f126969e) + ", editReason=" + bgrxVar.toString() + ", serializedEditSaveOptions=" + serializedEditSaveOptions.toString() + "}";
    }
}
