package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.os.Build;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arjc implements _2957 {

    /* renamed from: a */
    public static final /* synthetic */ int f59817a = 0;

    /* renamed from: b */
    private static final String f59818b;

    /* renamed from: c */
    private final yer f59819c;

    /* renamed from: d */
    private final yer f59820d;

    static {
        bbfl.m37715h("ProbeOperationsImpl");
        f59818b = DatabaseUtils.concatenateWhere("width = ?", DatabaseUtils.concatenateWhere("height = ?", DatabaseUtils.concatenateWhere("frame_rate = ?", DatabaseUtils.concatenateWhere("decoder_name = ?", DatabaseUtils.concatenateWhere("encoder_name = ?", "output_size = ?")))));
    }

    public arjc(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f59819c = m951d.m943b(_1309.class, null);
        this.f59820d = m951d.m943b(_1466.class, null);
    }

    @Override // p000._2957
    /* renamed from: a */
    public final ariv mo6194a(ariu ariuVar) {
        Cursor m32902c;
        ariv arivVar;
        String m9289i = ((_1309) this.f59819c.m73050a()).mo934a("probe_operations").m9289i("key_build_fingerprint");
        String str = Build.FINGERPRINT;
        str.getClass();
        ariv arivVar2 = null;
        if (m9289i == null) {
            _890 m9291k = ((_1309) this.f59819c.m73050a()).mo934a("probe_operations").m9291k();
            m9291k.m9463g("key_build_fingerprint", str);
            m9291k.m9461e();
        } else if (!m9289i.equals(str)) {
            ((_1466) this.f59820d.m73050a()).m1356c().m32917C("video_transcode_probe", null, null);
            ((_1466) this.f59820d.m73050a()).m1356c().m32917C("video_transcode_probe_v2", null, null);
            _890 m9291k2 = ((_1309) this.f59819c.m73050a()).mo934a("probe_operations").m9291k();
            m9291k2.m9463g("key_build_fingerprint", str);
            m9291k2.m9461e();
            return null;
        }
        int ordinal = ariuVar.f59778g.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                axao m1355b = ((_1466) this.f59820d.m73050a()).m1355b();
                int i = arjb.f59815b;
                axaf axafVar = new axaf(m1355b);
                axafVar.f72433a = "video_transcode_probe_v2";
                axafVar.f72435c = new String[]{"probe_bitrate", "motion_correction_factor", "input_motion_factor"};
                axafVar.f72436d = arjb.f59814a;
                axafVar.f72437e = new String[]{String.valueOf(ariuVar.f59772a), String.valueOf(ariuVar.f59773b), String.valueOf(ariuVar.f59774c), ariuVar.f59776e, ariuVar.f59775d, String.valueOf(ariuVar.f59777f.f59664i), String.valueOf(ariuVar.f59778g.f194023d), String.valueOf(ariuVar.f59778g.f194022c)};
                m32902c = axafVar.m32902c();
                try {
                    if (!m32902c.moveToFirst()) {
                        if (m32902c == null) {
                            return null;
                        }
                    } else {
                        arivVar = new ariv(m32902c.getDouble(m32902c.getColumnIndexOrThrow("probe_bitrate")), m32902c.getDouble(m32902c.getColumnIndexOrThrow("motion_correction_factor")), m32902c.getDouble(m32902c.getColumnIndexOrThrow("input_motion_factor")));
                        if (m32902c != null) {
                            arivVar2 = arivVar;
                        }
                    }
                    m32902c.close();
                    return arivVar2;
                } finally {
                }
            } else {
                throw new IllegalArgumentException("Unexpected renderer type ".concat(String.valueOf(ariuVar.f59778g.name())));
            }
        } else {
            axaf axafVar2 = new axaf(((_1466) this.f59820d.m73050a()).m1355b());
            axafVar2.f72433a = "video_transcode_probe";
            axafVar2.f72435c = new String[]{"probe_bitrate", "motion_correction_factor"};
            axafVar2.f72436d = f59818b;
            axafVar2.f72437e = new String[]{String.valueOf(ariuVar.f59772a), String.valueOf(ariuVar.f59773b), String.valueOf(ariuVar.f59774c), ariuVar.f59776e, ariuVar.f59775d, String.valueOf(ariuVar.f59777f.f59664i)};
            m32902c = axafVar2.m32902c();
            try {
                if (!m32902c.moveToFirst()) {
                    if (m32902c == null) {
                        return null;
                    }
                } else {
                    arivVar = new ariv(m32902c.getDouble(m32902c.getColumnIndexOrThrow("probe_bitrate")), m32902c.getDouble(m32902c.getColumnIndexOrThrow("motion_correction_factor")), zyw.VIDEO_TRACK_RENDERER.f194023d);
                    if (m32902c != null) {
                        arivVar2 = arivVar;
                    }
                }
                m32902c.close();
                return arivVar2;
            } finally {
            }
        }
        return arivVar;
    }

    @Override // p000._2957
    /* renamed from: b */
    public final void mo6195b(ariu ariuVar, ariv arivVar) {
        axao m1356c = ((_1466) this.f59820d.m73050a()).m1356c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("width", Integer.valueOf(ariuVar.f59772a));
        contentValues.put("height", Integer.valueOf(ariuVar.f59773b));
        contentValues.put("frame_rate", Integer.valueOf(ariuVar.f59774c));
        contentValues.put("decoder_name", ariuVar.f59776e);
        contentValues.put("encoder_name", ariuVar.f59775d);
        contentValues.put("output_size", Integer.valueOf(ariuVar.f59777f.f59664i));
        contentValues.put("probe_bitrate", Double.valueOf(arivVar.f59779a));
        contentValues.put("motion_correction_factor", Double.valueOf(arivVar.f59780b));
        if (ariuVar.f59778g == zyw.VIDEO_TRACK_RENDERER) {
            m1356c.m32920F("video_transcode_probe", null, contentValues, 3);
        }
        contentValues.put("input_motion_factor", Double.valueOf(ariuVar.f59778g.f194023d));
        contentValues.put("renderer_type", Integer.valueOf(ariuVar.f59778g.f194022c));
        tzl.m69598c(m1356c, null, new abbc(contentValues, 12));
    }
}
