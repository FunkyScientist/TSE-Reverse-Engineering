package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abht implements _1653 {

    /* renamed from: a */
    private final Context f12585a;

    public abht(Context context) {
        this.f12585a = context;
    }

    @Override // p000._1653
    /* renamed from: a */
    public final String mo1967a(boolean z, boolean z2) {
        if (z) {
            Context context = this.f12585a;
            if (z2) {
                return context.getString(R.string.photos_microvideo_stillexporter_beta_save_image_from_ls_success);
            }
            return context.getString(R.string.photos_editor_save_video_complete);
        }
        return this.f12585a.getString(R.string.photos_microvideo_stillexporter_beta_save_image_success);
    }

    @Override // p000._1653
    /* renamed from: b */
    public final String mo1968b() {
        return this.f12585a.getString(R.string.photos_microvideo_stillexporter_beta_save_image_error);
    }

    @Override // p000._1653
    /* renamed from: c */
    public final String mo1969c() {
        return this.f12585a.getString(R.string.photos_microvideo_stillexporter_beta_view_saved_image);
    }

    @Override // p000._1653
    /* renamed from: d */
    public final String mo1970d(boolean z, String str) {
        if (z && !TextUtils.isEmpty(str)) {
            return this.f12585a.getString(R.string.photos_microvideo_stillexporter_beta_save_image_to_folder_success, str);
        }
        return mo1967a(z, true);
    }
}
