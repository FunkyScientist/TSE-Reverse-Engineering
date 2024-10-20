package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000.C0071bb;
import p000.C0180em;
import p000.C1145vg;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final C1145vg f47423a;

    /* renamed from: d */
    private static final String[] f47424d;

    /* renamed from: e */
    private static final String[] f47425e;

    /* renamed from: f */
    private static final String[] f47426f;

    /* renamed from: b */
    public final Bundle f47427b;

    /* renamed from: c */
    public MediaMetadata f47428c;

    /* renamed from: g */
    private MediaDescriptionCompat f47429g;

    static {
        C1145vg c1145vg = new C1145vg();
        f47423a = c1145vg;
        c1145vg.put("android.media.metadata.TITLE", 1);
        c1145vg.put("android.media.metadata.ARTIST", 1);
        c1145vg.put("android.media.metadata.DURATION", 0);
        c1145vg.put("android.media.metadata.ALBUM", 1);
        c1145vg.put("android.media.metadata.AUTHOR", 1);
        c1145vg.put("android.media.metadata.WRITER", 1);
        c1145vg.put("android.media.metadata.COMPOSER", 1);
        c1145vg.put("android.media.metadata.COMPILATION", 1);
        c1145vg.put("android.media.metadata.DATE", 1);
        c1145vg.put("android.media.metadata.YEAR", 0);
        c1145vg.put("android.media.metadata.GENRE", 1);
        c1145vg.put("android.media.metadata.TRACK_NUMBER", 0);
        c1145vg.put("android.media.metadata.NUM_TRACKS", 0);
        c1145vg.put("android.media.metadata.DISC_NUMBER", 0);
        c1145vg.put("android.media.metadata.ALBUM_ARTIST", 1);
        c1145vg.put("android.media.metadata.ART", 2);
        c1145vg.put("android.media.metadata.ART_URI", 1);
        c1145vg.put("android.media.metadata.ALBUM_ART", 2);
        c1145vg.put("android.media.metadata.ALBUM_ART_URI", 1);
        c1145vg.put("android.media.metadata.USER_RATING", 3);
        c1145vg.put("android.media.metadata.RATING", 3);
        c1145vg.put("android.media.metadata.DISPLAY_TITLE", 1);
        c1145vg.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        c1145vg.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        c1145vg.put("android.media.metadata.DISPLAY_ICON", 2);
        c1145vg.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        c1145vg.put("android.media.metadata.MEDIA_ID", 1);
        c1145vg.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        c1145vg.put("android.media.metadata.MEDIA_URI", 1);
        c1145vg.put("android.media.metadata.ADVERTISEMENT", 0);
        c1145vg.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        f47424d = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        f47425e = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        f47426f = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new C0071bb(6);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f47427b = bundle2;
        C0180em.m51940c(bundle2);
    }

    /* renamed from: c */
    public static MediaMetadataCompat m22888c(Object obj) {
        if (obj != null) {
            Parcel obtain = Parcel.obtain();
            MediaMetadata mediaMetadata = (MediaMetadata) obj;
            mediaMetadata.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            MediaMetadataCompat mediaMetadataCompat = (MediaMetadataCompat) CREATOR.createFromParcel(obtain);
            obtain.recycle();
            mediaMetadataCompat.f47428c = mediaMetadata;
            return mediaMetadataCompat;
        }
        return null;
    }

    /* renamed from: a */
    public final long m22889a(String str) {
        return this.f47427b.getLong(str, 0L);
    }

    /* renamed from: b */
    public final MediaDescriptionCompat m22890b() {
        Bundle bundle;
        Bitmap bitmap;
        Uri uri;
        Uri uri2;
        Bitmap bitmap2;
        MediaDescriptionCompat mediaDescriptionCompat = this.f47429g;
        if (mediaDescriptionCompat != null) {
            return mediaDescriptionCompat;
        }
        String m22892e = m22892e("android.media.metadata.MEDIA_ID");
        CharSequence[] charSequenceArr = new CharSequence[3];
        CharSequence m22891d = m22891d("android.media.metadata.DISPLAY_TITLE");
        if (!TextUtils.isEmpty(m22891d)) {
            charSequenceArr[0] = m22891d;
            charSequenceArr[1] = m22891d("android.media.metadata.DISPLAY_SUBTITLE");
            charSequenceArr[2] = m22891d("android.media.metadata.DISPLAY_DESCRIPTION");
        } else {
            int i = 0;
            int i2 = 0;
            while (i < 3) {
                String[] strArr = f47424d;
                int length = strArr.length;
                if (i2 >= 7) {
                    break;
                }
                int i3 = i2 + 1;
                CharSequence m22891d2 = m22891d(strArr[i2]);
                if (!TextUtils.isEmpty(m22891d2)) {
                    charSequenceArr[i] = m22891d2;
                    i++;
                }
                i2 = i3;
            }
        }
        int i4 = 0;
        while (true) {
            String[] strArr2 = f47425e;
            int length2 = strArr2.length;
            bundle = null;
            if (i4 < 3) {
                try {
                    bitmap2 = (Bitmap) this.f47427b.getParcelable(strArr2[i4]);
                } catch (Exception unused) {
                    bitmap2 = null;
                }
                if (bitmap2 != null) {
                    bitmap = bitmap2;
                    break;
                }
                i4++;
            } else {
                bitmap = null;
                break;
            }
        }
        int i5 = 0;
        while (true) {
            String[] strArr3 = f47426f;
            int length3 = strArr3.length;
            if (i5 < 3) {
                String m22892e2 = m22892e(strArr3[i5]);
                if (!TextUtils.isEmpty(m22892e2)) {
                    uri = Uri.parse(m22892e2);
                    break;
                }
                i5++;
            } else {
                uri = null;
                break;
            }
        }
        String m22892e3 = m22892e("android.media.metadata.MEDIA_URI");
        if (!TextUtils.isEmpty(m22892e3)) {
            uri2 = Uri.parse(m22892e3);
        } else {
            uri2 = null;
        }
        CharSequence charSequence = charSequenceArr[0];
        CharSequence charSequence2 = charSequenceArr[1];
        CharSequence charSequence3 = charSequenceArr[2];
        Bundle bundle2 = new Bundle();
        if (this.f47427b.containsKey("android.media.metadata.BT_FOLDER_TYPE")) {
            bundle2.putLong("android.media.extra.BT_FOLDER_TYPE", m22889a("android.media.metadata.BT_FOLDER_TYPE"));
        }
        if (this.f47427b.containsKey("android.media.metadata.DOWNLOAD_STATUS")) {
            bundle2.putLong("android.media.extra.DOWNLOAD_STATUS", m22889a("android.media.metadata.DOWNLOAD_STATUS"));
        }
        if (true != bundle2.isEmpty()) {
            bundle = bundle2;
        }
        MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(m22892e, charSequence, charSequence2, charSequence3, bitmap, uri, bundle, uri2);
        this.f47429g = mediaDescriptionCompat2;
        return mediaDescriptionCompat2;
    }

    /* renamed from: d */
    public final CharSequence m22891d(String str) {
        return this.f47427b.getCharSequence(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final String m22892e(String str) {
        CharSequence charSequence = this.f47427b.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f47427b);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.f47427b = parcel.readBundle(C0180em.class.getClassLoader());
    }
}
