package p000;

import android.text.TextUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afho {

    /* renamed from: a */
    public static final _3138 f24190a = _3138.m6907O("is_edited", "local_content_uri", "locally_rendered_uri", "remote_url", "edit_id", "edit_original_uri", "status", "edits_table_edit_data");

    /* renamed from: a */
    public static boolean m16108a(String str, String str2, String str3, boolean z, boolean z2, boolean z3, _2713 _2713) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !zuz.m74103p(str2) && TextUtils.isEmpty(str3)) {
            if (z) {
                if (z3) {
                    _2713.m5415o("HAS_NO_LOCAL_EDITS_AND_IS_REMOTE_EDITED");
                    return true;
                }
                return false;
            }
            if (z2) {
                _2713.m5415o("EDIT_IS_PENDING_OR_FAILED");
                return true;
            }
            return false;
        }
        return false;
    }
}
