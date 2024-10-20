package androidx.media3.session.legacy;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1145vg;
import p000.hiz;
import p000.ioe;
import p000.izd;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final C1145vg f48427a;

    /* renamed from: b */
    public static final String[] f48428b;

    /* renamed from: c */
    public final Bundle f48429c;

    /* renamed from: d */
    public MediaMetadata f48430d;

    static {
        C1145vg c1145vg = new C1145vg();
        f48427a = c1145vg;
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
        f48428b = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        CREATOR = new ioe(19);
    }

    public MediaMetadataCompat(Bundle bundle) {
        Bundle bundle2 = new Bundle(bundle);
        this.f48429c = bundle2;
        izd.m58257d(bundle2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.f48429c);
    }

    public MediaMetadataCompat(Parcel parcel) {
        Bundle readBundle = parcel.readBundle(izd.class.getClassLoader());
        hiz.m55485g(readBundle);
        this.f48429c = readBundle;
    }
}
