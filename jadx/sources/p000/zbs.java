package p000;

import android.content.ContentValues;
import android.util.Size;
import android.webkit.MimeTypeMap;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.database.vrtype.VrType;
import com.google.android.apps.photos.videoplayer.framerate.C$AutoValue_FrameRate;
import com.google.android.apps.photos.videoplayer.framerate.FrameRate;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.io.File;
import java.util.TimeZone;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbs {

    /* renamed from: a */
    private static final bbfl f191705a = bbfl.m37715h("MarsScannerHelper");

    /* renamed from: a */
    public static void m73655a(ContentValues contentValues, zwm zwmVar, tes tesVar, String str, String str2) {
        int width;
        int height;
        Size size;
        long currentTimeMillis;
        long offset;
        axex mo74180n = zwmVar.mo74180n();
        if (mo74180n != null) {
            contentValues.put("dedup_key", mo74180n.mo33191b());
            contentValues.put("fingerprint_hex", mo74180n.mo33190a());
        }
        File file = new File(str);
        boolean z = false;
        if (file.exists()) {
            contentValues.put("size_bytes", Long.valueOf(file.length()));
            contentValues.put("filename", file.getName());
        } else {
            contentValues.put("size_bytes", (Integer) 0);
            ((bbfh) ((bbfh) f191705a.m37634b()).mo37670P((char) 3351)).mo37697s("File{%s} does not exist; this is unexpected since caller should've checked.", new bcgs(bcgr.NO_USER_DATA, str));
        }
        abct mo74176j = zwmVar.mo74176j();
        if (mo74176j != null) {
            contentValues.put("is_micro_video", Boolean.valueOf(mo74176j.f12130a));
            contentValues.put("micro_video_offset", Long.valueOf(mo74176j.f12131b));
            contentValues.put("micro_video_still_image_timestamp", mo74176j.f12133d);
        }
        Size size2 = null;
        if (tesVar == tes.VIDEO) {
            aqpp mo74178l = zwmVar.mo74178l();
            if (mo74178l != null) {
                size = new Size(mo74178l.f57917a, mo74178l.f57918b);
                size2 = size;
            }
        } else {
            Size mo74168b = zwmVar.mo74168b();
            Integer mo74185s = zwmVar.mo74185s();
            if (mo74168b != null) {
                if (mo74185s != null && (mo74185s.intValue() == 90 || mo74185s.intValue() == 270)) {
                    z = true;
                }
                if (z) {
                    width = mo74168b.getHeight();
                } else {
                    width = mo74168b.getWidth();
                }
                if (z) {
                    height = mo74168b.getWidth();
                } else {
                    height = mo74168b.getHeight();
                }
                size = new Size(width, height);
                size2 = size;
            }
        }
        if (size2 != null) {
            contentValues.put("width", Integer.valueOf(size2.getWidth()));
            contentValues.put("height", Integer.valueOf(size2.getHeight()));
        }
        VrType mo74175i = zwmVar.mo74175i();
        if (mo74175i != null) {
            contentValues.put("is_vr", Integer.valueOf(mo74175i.f124898h));
        }
        FrameRate mo74179m = zwmVar.mo74179m();
        if (mo74179m != null) {
            C$AutoValue_FrameRate c$AutoValue_FrameRate = (C$AutoValue_FrameRate) mo74179m;
            contentValues.put("capture_frame_rate", Float.valueOf(c$AutoValue_FrameRate.f129457a));
            contentValues.put("encoded_frame_rate", Float.valueOf(c$AutoValue_FrameRate.f129458b));
        }
        contentValues.put("oem_special_type", zwmVar.mo74190x());
        LatLng mo74171e = zwmVar.mo74171e();
        if (mo74171e != null) {
            contentValues.put("latitude", Double.valueOf(mo74171e.f124688a));
            contentValues.put("longitude", Double.valueOf(mo74171e.f124689b));
        }
        contentValues.put("duration", ((zwr) zwmVar).f193828c.getAsLong(zys.VIDEO_DURATION.f194006X));
        if (zwmVar.mo74186t() != null) {
            currentTimeMillis = zwmVar.mo74186t().longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        if (zwmVar.mo74187u() != null) {
            offset = zwmVar.mo74187u().longValue();
        } else {
            offset = TimeZone.getDefault().getOffset(currentTimeMillis);
        }
        Timestamp timestamp = new Timestamp(currentTimeMillis, offset);
        contentValues.put("utc_timestamp", Long.valueOf(timestamp.f131468c));
        contentValues.put("timezone_offset", Long.valueOf(timestamp.f131469d));
        contentValues.put("capture_timestamp", Long.valueOf(timestamp.f131468c + timestamp.f131469d));
        contentValues.put("is_raw", Integer.valueOf(_3076.m6570B(zwmVar.mo74183q()) ? 1 : 0));
        contentValues.put("type", Integer.valueOf(tesVar.f178113i));
        contentValues.put("private_file_path", str);
        contentValues.put("original_file_location", str2);
        contentValues.put("mime_type", MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(str.lastIndexOf(46) + 1)));
    }
}
