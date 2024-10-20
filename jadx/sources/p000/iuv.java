package p000;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.RatingCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iuv {

    /* renamed from: a */
    public static final /* synthetic */ int f149096a = 0;

    static {
        _3138.m6907O("android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.DURATION", "android.media.metadata.ALBUM", "android.media.metadata.AUTHOR", "android.media.metadata.WRITER", "android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
    }

    /* renamed from: a */
    public static int m58076a(hec hecVar) {
        iyh iyhVar;
        int i = iyk.f149475b;
        if (Build.VERSION.SDK_INT >= 26) {
            iyhVar = new iyj();
        } else {
            iyhVar = new iyh();
        }
        iyhVar.f149472a.setContentType(0);
        iyhVar.f149472a.setFlags(0);
        iyhVar.mo58231b(1);
        iyi iyiVar = irp.m57833o(iyhVar).f149477a;
        AudioAttributes audioAttributes = iyiVar.f149473a;
        hiz.m55485g(audioAttributes);
        int flags = audioAttributes.getFlags();
        AudioAttributes audioAttributes2 = iyiVar.f149473a;
        hiz.m55485g(audioAttributes2);
        return C1131ut.m70374k(flags, audioAttributes2.getUsage());
    }

    /* renamed from: b */
    public static int m58077b(hgf hgfVar) {
        if (hgfVar instanceof hex) {
            return 1;
        }
        if (hgfVar instanceof hhe) {
            return 2;
        }
        if (hgfVar instanceof hhc) {
            int i = ((hhc) hgfVar).f143700c;
            int i2 = 3;
            if (i != 3) {
                i2 = 4;
                if (i != 4) {
                    i2 = 5;
                    if (i != 5) {
                        return 0;
                    }
                }
            }
            return i2;
        }
        if (hgfVar instanceof hfu) {
            return 6;
        }
        return 0;
    }

    /* renamed from: c */
    public static long m58078c(int i) {
        switch (i) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                throw new IllegalArgumentException(C0069b.m36491bG(i, "Unrecognized FolderType: "));
        }
    }

    /* renamed from: d */
    public static long m58079d(int i) {
        if (i == -1) {
            return -1L;
        }
        return i;
    }

    /* renamed from: e */
    public static hgf m58080e(RatingCompat ratingCompat) {
        if (ratingCompat == null) {
            return null;
        }
        switch (ratingCompat.f48461a) {
            case 1:
                if (ratingCompat.m23431i()) {
                    return new hex(ratingCompat.m23430h());
                }
                return new hex();
            case 2:
                if (ratingCompat.m23431i()) {
                    return new hhe(ratingCompat.m23432j());
                }
                return new hhe();
            case 3:
                if (ratingCompat.m23431i()) {
                    return new hhc(3, ratingCompat.m23429b());
                }
                return new hhc(3);
            case 4:
                if (ratingCompat.m23431i()) {
                    return new hhc(4, ratingCompat.m23429b());
                }
                return new hhc(4);
            case 5:
                if (ratingCompat.m23431i()) {
                    return new hhc(5, ratingCompat.m23429b());
                }
                return new hhc(5);
            case 6:
                if (ratingCompat.m23431i()) {
                    return new hfu(ratingCompat.m23428a());
                }
                return new hfu();
            default:
                return null;
        }
    }

    /* renamed from: f */
    public static MediaMetadataCompat m58081f(hfr hfrVar, String str, Uri uri, long j, Bitmap bitmap) {
        Bundle bundle = new Bundle();
        irp.m57710bu("android.media.metadata.MEDIA_ID", str, bundle);
        CharSequence charSequence = hfrVar.f143466b;
        if (charSequence != null) {
            irp.m57711bv("android.media.metadata.TITLE", charSequence, bundle);
        }
        CharSequence charSequence2 = hfrVar.f143470f;
        if (charSequence2 != null) {
            irp.m57711bv("android.media.metadata.DISPLAY_TITLE", charSequence2, bundle);
        }
        CharSequence charSequence3 = hfrVar.f143471g;
        if (charSequence3 != null) {
            irp.m57711bv("android.media.metadata.DISPLAY_SUBTITLE", charSequence3, bundle);
        }
        CharSequence charSequence4 = hfrVar.f143472h;
        if (charSequence4 != null) {
            irp.m57711bv("android.media.metadata.DISPLAY_DESCRIPTION", charSequence4, bundle);
        }
        CharSequence charSequence5 = hfrVar.f143467c;
        if (charSequence5 != null) {
            irp.m57711bv("android.media.metadata.ARTIST", charSequence5, bundle);
        }
        CharSequence charSequence6 = hfrVar.f143468d;
        if (charSequence6 != null) {
            irp.m57711bv("android.media.metadata.ALBUM", charSequence6, bundle);
        }
        CharSequence charSequence7 = hfrVar.f143469e;
        if (charSequence7 != null) {
            irp.m57711bv("android.media.metadata.ALBUM_ARTIST", charSequence7, bundle);
        }
        if (hfrVar.f143485u != null) {
            irp.m57708bs("android.media.metadata.YEAR", r4.intValue(), bundle);
        }
        if (uri != null) {
            irp.m57710bu("android.media.metadata.MEDIA_URI", uri.toString(), bundle);
        }
        Uri uri2 = hfrVar.f143478n;
        if (uri2 != null) {
            irp.m57710bu("android.media.metadata.DISPLAY_ICON_URI", uri2.toString(), bundle);
            irp.m57710bu("android.media.metadata.ALBUM_ART_URI", hfrVar.f143478n.toString(), bundle);
        }
        if (bitmap != null) {
            irp.m57707br("android.media.metadata.DISPLAY_ICON", bitmap, bundle);
            irp.m57707br("android.media.metadata.ALBUM_ART", bitmap, bundle);
        }
        Integer num = hfrVar.f143481q;
        if (num != null && num.intValue() != -1) {
            irp.m57708bs("android.media.metadata.BT_FOLDER_TYPE", m58078c(hfrVar.f143481q.intValue()), bundle);
        }
        if (j == -9223372036854775807L) {
            Long l = hfrVar.f143473i;
            if (l != null) {
                j = l.longValue();
            } else {
                j = -9223372036854775807L;
            }
        }
        if (j != -9223372036854775807L) {
            irp.m57708bs("android.media.metadata.DURATION", j, bundle);
        }
        RatingCompat m58082g = m58082g(hfrVar.f143474j);
        if (m58082g != null) {
            irp.m57709bt("android.media.metadata.USER_RATING", m58082g, bundle);
        }
        RatingCompat m58082g2 = m58082g(hfrVar.f143475k);
        if (m58082g2 != null) {
            irp.m57709bt("android.media.metadata.RATING", m58082g2, bundle);
        }
        if (hfrVar.f143463I != null) {
            irp.m57708bs("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", r4.intValue(), bundle);
        }
        Bundle bundle2 = hfrVar.f143464J;
        if (bundle2 != null) {
            for (String str2 : bundle2.keySet()) {
                Object obj = hfrVar.f143464J.get(str2);
                if (obj != null && !(obj instanceof CharSequence)) {
                    if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                        irp.m57708bs(str2, ((Number) obj).longValue(), bundle);
                    }
                } else {
                    irp.m57711bv(str2, (CharSequence) obj, bundle);
                }
            }
        }
        return new MediaMetadataCompat(bundle);
    }

    /* renamed from: g */
    public static RatingCompat m58082g(hgf hgfVar) {
        if (hgfVar != null) {
            int m58077b = m58077b(hgfVar);
            if (!hgfVar.mo55259b()) {
                return RatingCompat.m23427g(m58077b);
            }
            switch (m58077b) {
                case 1:
                    return RatingCompat.m23423c(((hex) hgfVar).f143238c);
                case 2:
                    return RatingCompat.m23426f(((hhe) hgfVar).f143709c);
                case 3:
                case 4:
                case 5:
                    return RatingCompat.m23425e(m58077b, ((hhc) hgfVar).f143701e);
                case 6:
                    return RatingCompat.m23424d(((hfu) hgfVar).f143496b);
                default:
                    return null;
            }
        }
        return null;
    }
}
