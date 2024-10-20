package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tdw {

    /* renamed from: e */
    public static final String f177862e;

    /* renamed from: a */
    public static final String f177858a = bkjr.m44903ao("SELECT dedup_key FROM burst_media inner_burst_media\nINDEXED BY fallback_bursts_idx\nINNER JOIN media USING (dedup_key)", "\n", " ");

    /* renamed from: f */
    private static final String f177863f = bkjr.m44903ao("SELECT\ndedup_key,\nprimary_score,\ncapture_timestamp\nFROM burst_media inner_burst_media\nINDEXED BY fallback_bursts_idx\nINNER JOIN media USING (dedup_key)", "\n", " ");

    /* renamed from: g */
    private static final String f177864g = bkjr.m44903ao("SELECT\ndedup_key,\nprimary_score,\ncapture_timestamp\nFROM burst_media inner_burst_media\nINDEXED BY filename_fallback_bursts_idx\nINNER JOIN media USING (dedup_key)", "\n", " ");

    /* renamed from: b */
    public static final String f177859b = bkjr.m44903ao("ORDER BY primary_score DESC,\ncapture_timestamp LIMIT 1", "\n", " ");

    /* renamed from: c */
    public static final String f177860c = bkjr.m44903ao(bkjr.m44843q(m68920c("bucket_id", " IS\n    ", "bucket_id")), "\n", " ");

    /* renamed from: d */
    public static final String f177861d = bkjr.m44903ao(bkjr.m44843q(m68920c("burst_group_id", " =\n    ", "burst_group_id")), "\n", " ");

    /* renamed from: h */
    private static final String f177865h = bkjr.m44903ao(bkjr.m44843q(m68920c("filename_burst_group_id", " =\n    ", "filename_burst_group_id")), "\n", " ");

    static {
        bkjr.m44903ao(bkjr.m44843q("\n    (" + m68919b("burst_group_id") + " =\n    " + _887.m9434g("burst_group_id") + " OR\n    " + m68919b("filename_burst_group_id") + " =\n    " + _887.m9434g("filename_burst_group_id") + ")\n  "), "\n", " ");
        f177862e = bkjr.m44903ao(bkjr.m44843q(m68920c("burst_group_type", " =\n    ", "burst_group_type")), "\n", " ");
    }

    /* renamed from: a */
    public static final String m68918a(String str, boolean z) {
        String str2;
        String str3;
        String str4 = f177860c;
        if (z) {
            str2 = f177865h;
        } else {
            str2 = f177861d;
        }
        List m44313an = bjwl.m44313an(new String[]{str, str4, str2, f177862e});
        ArrayList arrayList = new ArrayList();
        for (Object obj : m44313an) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        String m44589bS = bkcw.m44589bS(arrayList, " AND ", null, null, null, 62);
        if (z) {
            str3 = f177864g;
        } else {
            str3 = f177863f;
        }
        return bkjr.m44903ao(bkjr.m44843q("\n      SELECT * FROM\n      (" + str3 + "\n        WHERE\n          " + m44589bS + "\n        " + f177859b + ")\n    "), "\n", " ");
    }

    /* renamed from: b */
    private static final String m68919b(String str) {
        return _887.m9437j("inner_burst_media", str);
    }

    /* renamed from: c */
    private static /* synthetic */ String m68920c(String str, String str2, String str3) {
        return "\n    " + m68919b(str) + str2 + _887.m9434g(str3) + "\n  ";
    }
}
