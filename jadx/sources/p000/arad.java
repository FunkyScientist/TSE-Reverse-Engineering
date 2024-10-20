package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arad {

    /* renamed from: a */
    private final Context f58956a;

    /* renamed from: b */
    private File f58957b;

    /* renamed from: c */
    private String f58958c;

    static {
        bbfl.m37715h("TranscodeFileProvider");
    }

    public arad(Context context) {
        this.f58956a = context;
    }

    /* renamed from: a */
    public final String m27066a(String str) {
        if (this.f58957b == null) {
            Context context = this.f58956a;
            this.f58957b = new File(context.getCacheDir(), context.getString(R.string.photos_videoplayer_slomo_export_share_subdirectory_name));
        }
        if (this.f58958c == null) {
            this.f58958c = this.f58956a.getString(R.string.photos_videoplayer_slomo_export_share_default_file_name);
        }
        if ((this.f58957b.exists() && this.f58957b.isDirectory()) || this.f58957b.mkdir()) {
            File file = this.f58957b;
            if (TextUtils.isEmpty(str)) {
                str = this.f58958c;
            }
            return new File(file, str).getAbsolutePath();
        }
        return null;
    }
}
