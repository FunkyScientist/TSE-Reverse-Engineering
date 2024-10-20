package com.google.android.apps.photos.collageeditor.p011ui;

import android.net.Uri;
import p000._1846;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.ui.$AutoValue_MediaWithOptionalEdit, reason: invalid class name */
/* loaded from: classes2.dex */
abstract class C$AutoValue_MediaWithOptionalEdit extends MediaWithOptionalEdit {

    /* renamed from: a */
    public final _1846 f124546a;

    /* renamed from: b */
    public final Uri f124547b;

    public C$AutoValue_MediaWithOptionalEdit(_1846 _1846, Uri uri) {
        if (_1846 != null) {
            this.f124546a = _1846;
            this.f124547b = uri;
            return;
        }
        throw new NullPointerException("Null media");
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit
    /* renamed from: a */
    public final Uri mo46926a() {
        return this.f124547b;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.MediaWithOptionalEdit
    /* renamed from: b */
    public final _1846 mo46927b() {
        return this.f124546a;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        if (obj == this) {
            return true;
        }
        if (obj instanceof MediaWithOptionalEdit) {
            MediaWithOptionalEdit mediaWithOptionalEdit = (MediaWithOptionalEdit) obj;
            if (this.f124546a.equals(mediaWithOptionalEdit.mo46927b()) && ((uri = this.f124547b) != null ? uri.equals(mediaWithOptionalEdit.mo46926a()) : mediaWithOptionalEdit.mo46926a() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f124546a.hashCode() ^ 1000003;
        Uri uri = this.f124547b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return (hashCode2 * 1000003) ^ hashCode;
    }

    public final String toString() {
        Uri uri = this.f124547b;
        return "MediaWithOptionalEdit{media=" + this.f124546a.toString() + ", editedMediaUri=" + String.valueOf(uri) + "}";
    }
}
