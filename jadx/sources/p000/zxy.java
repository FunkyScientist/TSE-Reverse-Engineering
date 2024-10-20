package p000;

import android.content.ContentValues;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class zxy implements uaz {

    /* renamed from: a */
    private long f193930a = Long.MIN_VALUE;

    @Override // p000.uaz
    /* renamed from: a */
    public final Cursor mo12604a(int i, tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "video_transcode_probe";
        axafVar.f72435c = zxz.f193931a;
        axafVar.f72436d = "rowid>?";
        axafVar.f72437e = new String[]{Long.toString(this.f193930a)};
        axafVar.f72440h = "rowid ASC";
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    @Override // p000.uaz
    /* renamed from: b */
    public final void mo12605b(Cursor cursor, tzd tzdVar) {
        Cursor cursor2 = cursor;
        int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("rowid");
        int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow("width");
        int columnIndexOrThrow3 = cursor2.getColumnIndexOrThrow("height");
        int columnIndexOrThrow4 = cursor2.getColumnIndexOrThrow("decoder_name");
        int columnIndexOrThrow5 = cursor2.getColumnIndexOrThrow("encoder_name");
        int columnIndexOrThrow6 = cursor2.getColumnIndexOrThrow("frame_rate");
        int columnIndexOrThrow7 = cursor2.getColumnIndexOrThrow("output_size");
        int columnIndexOrThrow8 = cursor2.getColumnIndexOrThrow("motion_correction_factor");
        int columnIndexOrThrow9 = cursor2.getColumnIndexOrThrow("probe_bitrate");
        String[] strArr = zxz.f193931a;
        cursor.getCount();
        while (cursor.moveToNext()) {
            int i = cursor2.getInt(columnIndexOrThrow2);
            int i2 = cursor2.getInt(columnIndexOrThrow3);
            int i3 = columnIndexOrThrow2;
            String string = cursor2.getString(columnIndexOrThrow4);
            int i4 = columnIndexOrThrow3;
            String string2 = cursor2.getString(columnIndexOrThrow5);
            int i5 = cursor2.getInt(columnIndexOrThrow6);
            int i6 = cursor2.getInt(columnIndexOrThrow7);
            double d = cursor2.getDouble(columnIndexOrThrow8);
            double d2 = cursor2.getDouble(columnIndexOrThrow9);
            this.f193930a = cursor2.getInt(columnIndexOrThrow);
            ContentValues contentValues = new ContentValues();
            contentValues.put("renderer_type", Integer.valueOf(zyw.VIDEO_TRACK_RENDERER.f194022c));
            contentValues.put("input_motion_factor", Double.valueOf(zyw.VIDEO_TRACK_RENDERER.f194023d));
            contentValues.put("width", Integer.valueOf(i));
            contentValues.put("height", Integer.valueOf(i2));
            contentValues.put("decoder_name", string);
            contentValues.put("encoder_name", string2);
            contentValues.put("frame_rate", Integer.valueOf(i5));
            contentValues.put("output_size", Integer.valueOf(i6));
            contentValues.put("motion_correction_factor", Double.valueOf(d));
            contentValues.put("probe_bitrate", Double.valueOf(d2));
            arjb.m27381a(tzdVar, contentValues);
            cursor2 = cursor;
            columnIndexOrThrow6 = columnIndexOrThrow6;
            columnIndexOrThrow2 = i3;
            columnIndexOrThrow3 = i4;
            columnIndexOrThrow4 = columnIndexOrThrow4;
            columnIndexOrThrow = columnIndexOrThrow;
            columnIndexOrThrow9 = columnIndexOrThrow9;
        }
    }
}
