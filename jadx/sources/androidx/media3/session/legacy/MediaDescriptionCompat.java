package androidx.media3.session.legacy;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.ioe;
import p000.izd;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ioe(18);

    /* renamed from: a */
    public final String f48418a;

    /* renamed from: b */
    public final CharSequence f48419b;

    /* renamed from: c */
    public final CharSequence f48420c;

    /* renamed from: d */
    public final CharSequence f48421d;

    /* renamed from: e */
    public final Bitmap f48422e;

    /* renamed from: f */
    public final Uri f48423f;

    /* renamed from: g */
    public final Bundle f48424g;

    /* renamed from: h */
    public final Uri f48425h;

    /* renamed from: i */
    private MediaDescription f48426i;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f48418a = str;
        this.f48419b = charSequence;
        this.f48420c = charSequence2;
        this.f48421d = charSequence3;
        this.f48422e = bitmap;
        this.f48423f = uri;
        this.f48424g = bundle;
        this.f48425h = uri2;
    }

    /* renamed from: a */
    public static MediaDescriptionCompat m23420a(Object obj) {
        Bundle bundle;
        Uri uri = null;
        if (obj == null) {
            return null;
        }
        MediaDescription mediaDescription = (MediaDescription) obj;
        String mediaId = mediaDescription.getMediaId();
        CharSequence title = mediaDescription.getTitle();
        CharSequence subtitle = mediaDescription.getSubtitle();
        CharSequence description = mediaDescription.getDescription();
        Bitmap iconBitmap = mediaDescription.getIconBitmap();
        Uri iconUri = mediaDescription.getIconUri();
        Bundle m58256a = izd.m58256a(mediaDescription.getExtras());
        if (m58256a != null) {
            m58256a = new Bundle(m58256a);
        }
        if (m58256a != null) {
            Uri uri2 = (Uri) m58256a.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri2 != null) {
                if (m58256a.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && m58256a.size() == 2) {
                    bundle = null;
                    uri = uri2;
                } else {
                    m58256a.remove("android.support.v4.media.description.MEDIA_URI");
                    m58256a.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
            }
            bundle = m58256a;
            uri = uri2;
        } else {
            bundle = m58256a;
        }
        if (uri == null) {
            uri = mediaDescription.getMediaUri();
        }
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
        mediaDescriptionCompat.f48426i = mediaDescription;
        return mediaDescriptionCompat;
    }

    /* renamed from: b */
    public final Object m23421b() {
        MediaDescription mediaDescription = this.f48426i;
        if (mediaDescription != null) {
            return mediaDescription;
        }
        MediaDescription.Builder builder = new MediaDescription.Builder();
        builder.setMediaId(this.f48418a);
        builder.setTitle(this.f48419b);
        builder.setSubtitle(this.f48420c);
        builder.setDescription(this.f48421d);
        builder.setIconBitmap(this.f48422e);
        builder.setIconUri(this.f48423f);
        builder.setExtras(this.f48424g);
        builder.setMediaUri(this.f48425h);
        MediaDescription build = builder.build();
        this.f48426i = build;
        return build;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        CharSequence charSequence = this.f48421d;
        CharSequence charSequence2 = this.f48420c;
        return String.valueOf(this.f48419b) + ", " + String.valueOf(charSequence2) + ", " + String.valueOf(charSequence);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ((MediaDescription) m23421b()).writeToParcel(parcel, i);
    }
}
