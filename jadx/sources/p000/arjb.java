package p000;

import android.content.ContentValues;
import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjb {

    /* renamed from: b */
    public static final /* synthetic */ int f59815b = 0;

    /* renamed from: c */
    private static final bbfl f59816c = bbfl.m37715h("ProbeOperationsHelper");

    /* renamed from: a */
    static final String f59814a = DatabaseUtils.concatenateWhere("width = ?", DatabaseUtils.concatenateWhere("height = ?", DatabaseUtils.concatenateWhere("frame_rate = ?", DatabaseUtils.concatenateWhere("decoder_name = ?", DatabaseUtils.concatenateWhere("encoder_name = ?", DatabaseUtils.concatenateWhere("output_size = ?", DatabaseUtils.concatenateWhere("input_motion_factor = ?", "renderer_type = ?")))))));

    /* renamed from: a */
    public static void m27381a(tzd tzdVar, ContentValues contentValues) {
        if (tzdVar.m32918D("video_transcode_probe_v2", contentValues, f59814a, new String[]{String.valueOf(contentValues.getAsInteger("width")), String.valueOf(contentValues.getAsInteger("height")), String.valueOf(contentValues.getAsInteger("frame_rate")), contentValues.getAsString("decoder_name"), contentValues.getAsString("encoder_name"), String.valueOf(contentValues.getAsInteger("output_size")), String.valueOf(contentValues.getAsDouble("input_motion_factor")), String.valueOf(contentValues.getAsInteger("renderer_type"))}) > 0) {
            ((bbfh) ((bbfh) f59816c.m37635c()).mo37670P((char) 9497)).mo37694p("Unexpected update to existing row in VideoTranscodeProbeV2 table");
        } else if (tzdVar.m32920F("video_transcode_probe_v2", null, contentValues, 3) == -1) {
            ((bbfh) ((bbfh) f59816c.m37635c()).mo37670P((char) 9498)).mo37694p("Failed to insert values in new probe table");
        }
    }
}
