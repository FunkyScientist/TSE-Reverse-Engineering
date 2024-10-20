package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1638 {

    /* renamed from: b */
    private static final vyw f1662b = _813.m8859d().m13948F(new abag(10)).m8863c();

    /* renamed from: a */
    public final Context f1663a;

    public _1638(Context context) {
        this.f1663a = context;
    }

    /* renamed from: a */
    public final String m1913a() {
        int i;
        if (true != m1917e()) {
            i = R.string.photos_microvideo_actionbar_beta_export_error_toast_text;
        } else {
            i = R.string.photos_microvideo_actionbar_beta_save_error_toast_text;
        }
        return this.f1663a.getString(i);
    }

    /* renamed from: b */
    public final String m1914b() {
        int i;
        if (true != m1917e()) {
            i = R.string.photos_microvideo_actionbar_beta_export_as_gif_success_toast_text;
        } else {
            i = R.string.photos_microvideo_actionbar_beta_save_as_gif_success_toast_text;
        }
        return this.f1663a.getString(i);
    }

    /* renamed from: c */
    public final String m1915c() {
        int i;
        if (true != m1917e()) {
            i = R.string.photos_microvideo_actionbar_beta_export_as_still_photo_success_toast_text;
        } else {
            i = R.string.photos_microvideo_actionbar_beta_save_as_still_photo_success_toast_text;
        }
        return this.f1663a.getString(i);
    }

    /* renamed from: d */
    public final String m1916d() {
        int i;
        if (true != m1917e()) {
            i = R.string.photos_microvideo_actionbar_beta_export_as_video_success_toast_text;
        } else {
            i = R.string.photos_microvideo_actionbar_beta_save_as_video_success_toast_text;
        }
        return this.f1663a.getString(i);
    }

    /* renamed from: e */
    public final boolean m1917e() {
        return f1662b.m71423a(this.f1663a);
    }
}
