package p000;

import android.content.Context;
import android.os.Environment;
import com.google.android.apps.photos.R;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajhq {

    /* renamed from: a */
    public final Context f36397a;

    /* renamed from: b */
    public final File f36398b;

    /* renamed from: c */
    private final _1311 f36399c;

    /* renamed from: d */
    private final bkbr f36400d;

    static {
        bbfl.m37715h("RawFolderMoveBanner");
    }

    public ajhq(Context context) {
        context.getClass();
        this.f36397a = context;
        _1311 m951d = _1317.m951d(context);
        this.f36399c = m951d;
        this.f36400d = new bkby(new ajec(m951d, 10));
        this.f36398b = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "Raw");
    }

    /* renamed from: a */
    public final _473 m19564a() {
        return (_473) this.f36400d.mo44532a();
    }

    /* renamed from: b */
    public final String m19565b() {
        if (!this.f36398b.exists()) {
            return null;
        }
        if (m19564a().mo7677o()) {
            if (m19566c()) {
                return null;
            }
            return this.f36397a.getString(R.string.photos_raw_move_banner_title_backup_on_raw_backup_off);
        }
        return this.f36397a.getString(R.string.photos_raw_move_banner_title_backup_off);
    }

    /* renamed from: c */
    public final boolean m19566c() {
        return m19564a().mo7685w().m7568i(String.valueOf(_3076.m6591f(this.f36398b)));
    }
}
