package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(5);

    /* renamed from: a */
    public final CharSequence f47414a;

    /* renamed from: b */
    public final CharSequence f47415b;

    /* renamed from: c */
    public final Bitmap f47416c;

    /* renamed from: d */
    public final Uri f47417d;

    /* renamed from: e */
    private final String f47418e;

    /* renamed from: f */
    private final CharSequence f47419f;

    /* renamed from: g */
    private final Bundle f47420g;

    /* renamed from: h */
    private final Uri f47421h;

    /* renamed from: i */
    private MediaDescription f47422i;

    public MediaDescriptionCompat(String str, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Bitmap bitmap, Uri uri, Bundle bundle, Uri uri2) {
        this.f47418e = str;
        this.f47414a = charSequence;
        this.f47415b = charSequence2;
        this.f47419f = charSequence3;
        this.f47416c = bitmap;
        this.f47417d = uri;
        this.f47420g = bundle;
        this.f47421h = uri2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.support.v4.media.MediaDescriptionCompat m22887a(java.lang.Object r13) {
        /*
            r0 = 0
            if (r13 == 0) goto L62
            android.media.MediaDescription r13 = (android.media.MediaDescription) r13
            java.lang.String r2 = r13.getMediaId()
            java.lang.CharSequence r3 = r13.getTitle()
            java.lang.CharSequence r4 = r13.getSubtitle()
            java.lang.CharSequence r5 = r13.getDescription()
            android.graphics.Bitmap r6 = r13.getIconBitmap()
            android.net.Uri r7 = r13.getIconUri()
            android.os.Bundle r1 = r13.getExtras()
            android.os.Bundle r1 = p000.C0180em.m51939a(r1)
            if (r1 == 0) goto L2d
            android.os.Bundle r8 = new android.os.Bundle
            r8.<init>(r1)
            r1 = r8
        L2d:
            java.lang.String r8 = "android.support.v4.media.description.MEDIA_URI"
            if (r1 == 0) goto L38
            android.os.Parcelable r9 = r1.getParcelable(r8)
            android.net.Uri r9 = (android.net.Uri) r9
            goto L39
        L38:
            r9 = r0
        L39:
            if (r9 == 0) goto L52
            java.lang.String r10 = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
            boolean r11 = r1.containsKey(r10)
            if (r11 == 0) goto L4c
            int r11 = r1.size()
            r12 = 2
            if (r11 != r12) goto L4c
            r8 = r0
            goto L53
        L4c:
            r1.remove(r8)
            r1.remove(r10)
        L52:
            r8 = r1
        L53:
            if (r9 != 0) goto L5a
            android.net.Uri r0 = r13.getMediaUri()
            r9 = r0
        L5a:
            android.support.v4.media.MediaDescriptionCompat r0 = new android.support.v4.media.MediaDescriptionCompat
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r0.f47422i = r13
        L62:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.media.MediaDescriptionCompat.m22887a(java.lang.Object):android.support.v4.media.MediaDescriptionCompat");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return ((Object) this.f47414a) + ", " + ((Object) this.f47415b) + ", " + ((Object) this.f47419f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        MediaDescription mediaDescription = this.f47422i;
        if (mediaDescription == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.f47418e);
            builder.setTitle(this.f47414a);
            builder.setSubtitle(this.f47415b);
            builder.setDescription(this.f47419f);
            builder.setIconBitmap(this.f47416c);
            builder.setIconUri(this.f47417d);
            builder.setExtras(this.f47420g);
            builder.setMediaUri(this.f47421h);
            mediaDescription = builder.build();
            this.f47422i = mediaDescription;
        }
        mediaDescription.writeToParcel(parcel, i);
    }
}
